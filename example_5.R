# babette example 5: Birth-Death tree prior

library(babette)

# Create a FASTA file
fasta_filename <- "primates.fas"
save_nexus_as_fasta(
  nexus_filename = beastier::get_beast2_example_filename("Primates.nex"),
  fasta_filename = fasta_filename
)

inference_results <- bbt_run(
  fasta_filename = fasta_filename,
  tree_prior = create_bd_tree_prior() 
)

png("result.png", width = 600, height = 600)
plot_densitree(inference_results$primates_trees, alpha = 1.0)
dev.off()
