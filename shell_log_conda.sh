[17:15] riosszwed@wsl ~/projects/google_advanced_data_analytics > conda create --data_analytics  myenv python=3.10
usage: conda create [-h] [--clone ENV] (-n ENVIRONMENT | -p PATH) [-c CHANNEL] [--use-local] [--override-channels] [--repodata-fn REPODATA_FNS] [--experimental {jlap,lock}] [--no-lock] [--strict-channel-priority] [--no-channel-priority] [--no-deps | --only-deps] [--no-pin]
                    [--copy] [--no-shortcuts] [--shortcuts-only SHORTCUTS_ONLY] [-C] [-k] [--offline] [--json] [-v] [-q] [-d] [-y] [--download-only] [--show-channel-urls] [--file FILE] [--no-default-packages] [--subdir SUBDIR] [--solver {classic,libmamba}] [--dev]
                    [package_spec ...]
conda create: error: one of the arguments -n/--name -p/--prefix is required
[17:16] riosszwed@wsl ~/projects/google_advanced_data_analytics > conda create --name data_analytics_env  python=3.10

Retrieving notices: ...working... done
Channels:
 - defaults
Platform: linux-64
Collecting package metadata (repodata.json): done
Solving environment: done

## Package Plan ##

  environment location: /home/driossz/miniconda3/envs/data_analytics_env

  added / updated specs:
    - python=3.10


The following packages will be downloaded:

    package                    |            build
    ---------------------------|-----------------
    openssl-3.0.13             |       h7f8727e_0         5.2 MB
    pip-23.3.1                 |  py310h06a4308_0         2.7 MB
    python-3.10.13             |       h955ad1f_0        26.8 MB
    setuptools-68.2.2          |  py310h06a4308_0         957 KB
    tzdata-2023d               |       h04d1e81_0         117 KB
    wheel-0.41.2               |  py310h06a4308_0         109 KB
    ------------------------------------------------------------
                                           Total:        35.8 MB

The following NEW packages will be INSTALLED:

  _libgcc_mutex      pkgs/main/linux-64::_libgcc_mutex-0.1-main 
  _openmp_mutex      pkgs/main/linux-64::_openmp_mutex-5.1-1_gnu 
  bzip2              pkgs/main/linux-64::bzip2-1.0.8-h7b6447c_0 
  ca-certificates    pkgs/main/linux-64::ca-certificates-2023.12.12-h06a4308_0 
  ld_impl_linux-64   pkgs/main/linux-64::ld_impl_linux-64-2.38-h1181459_1 
  libffi             pkgs/main/linux-64::libffi-3.4.4-h6a678d5_0 
  libgcc-ng          pkgs/main/linux-64::libgcc-ng-11.2.0-h1234567_1 
  libgomp            pkgs/main/linux-64::libgomp-11.2.0-h1234567_1 
  libstdcxx-ng       pkgs/main/linux-64::libstdcxx-ng-11.2.0-h1234567_1 
  libuuid            pkgs/main/linux-64::libuuid-1.41.5-h5eee18b_0 
  ncurses            pkgs/main/linux-64::ncurses-6.4-h6a678d5_0 
  openssl            pkgs/main/linux-64::openssl-3.0.13-h7f8727e_0 
  pip                pkgs/main/linux-64::pip-23.3.1-py310h06a4308_0 
  python             pkgs/main/linux-64::python-3.10.13-h955ad1f_0 
  readline           pkgs/main/linux-64::readline-8.2-h5eee18b_0 
  setuptools         pkgs/main/linux-64::setuptools-68.2.2-py310h06a4308_0 
  sqlite             pkgs/main/linux-64::sqlite-3.41.2-h5eee18b_0 
  tk                 pkgs/main/linux-64::tk-8.6.12-h1ccaba5_0 
  tzdata             pkgs/main/noarch::tzdata-2023d-h04d1e81_0 
  wheel              pkgs/main/linux-64::wheel-0.41.2-py310h06a4308_0 
  xz                 pkgs/main/linux-64::xz-5.4.5-h5eee18b_0 
  zlib               pkgs/main/linux-64::zlib-1.2.13-h5eee18b_0 


Proceed ([y]/n)? y


Downloading and Extracting Packages:
                                                                                                                                                                                                                                                                                       
Preparing transaction: done                                                                                                                                                                                                                                                            
Verifying transaction: done                                                                                                                                                                                                                                                            
Executing transaction: done                                                                                                                                                                                                                                                            
#                                                                                                                                                                                                                                                                                      
# To activate this environment, use                                                                                                                                                                                                                                                    
#
#     $ conda activate data_analytics_env
#
# To deactivate an active environment, use
#
#     $ conda deactivate
