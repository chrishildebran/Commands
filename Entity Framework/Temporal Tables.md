# Temporal Tables

modelBuilder.Entity<ItemAirTurn>().ToTable("ItemAirTurns", "FabricationExports", e => e.IsTemporal());