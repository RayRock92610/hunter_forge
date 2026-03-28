# Hunter Forge Configuration: RayRock92610
# Kessel Flow Logic: Check Vault before Building

# 1. Define the Forge (Binary Cache)
set(HUNTER_CACHE_SERVERS 
    "https://github.com/RayRock92610/hunter_forge" 
    CACHE STRING "Hunter binary cache forge"
)

# 2. Set Cache Permissions
set(HUNTER_BINARY_CACHE_KEEP_PACKAGE_SOURCES ON)

# 3. Kessel Flow: Non-blocking binary retrieval
message(STATUS "[Kessel Flow] Connecting to Forge: ${HUNTER_CACHE_SERVERS}")
