#!/bin/bash
# LinuxGSM core_functions.sh function
# Author: Daniel Gibbs
# Website: https://linuxgsm.com
# Description: Defines all functions to allow download and execution of functions using fn_fetch_function.
# This function is called first before any other function. Without this file other functions will not load.

# Core

core_dl.sh(){
functionfile="${FUNCNAME}"
if [ "$(type fn_fetch_core_dl 2>/dev/null)" ]; then
	fn_fetch_core_dl "lgsm/functions" "core_dl.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
else
	fn_bootstrap_fetch_file_github "lgsm/functions" "core_dl.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
fi
}

core_messages.sh(){
functionfile="${FUNCNAME}"
if [ "$(type fn_fetch_core_dl 2>/dev/null)" ]; then
	fn_fetch_core_dl "lgsm/functions" "core_messages.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
else
	fn_bootstrap_fetch_file_github "lgsm/functions" "core_messages.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
fi
}

core_legacy.sh(){
functionfile="${FUNCNAME}"
if [ "$(type fn_fetch_core_dl 2>/dev/null)" ]; then
	fn_fetch_core_dl "lgsm/functions" "core_legacy.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
else
	fn_bootstrap_fetch_file_github "lgsm/functions" "core_legacy.sh" "${functionsdir}" "chmodx" "run" "noforcedl" "nomd5"
fi
}

core_exit.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

core_getopt.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

core_trap.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Commands

command_backup.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_console.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_debug.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_details.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_donate.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_postdetails.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_test_alert.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_monitor.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_start.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_stop.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_validate.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_install.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_install_resources_mta.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_squad_license.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_mods_install.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_mods_update.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_mods_remove.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_fastdl.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_ts3_server_pass.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_restart.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_wipe.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Checks

check.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_config.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_deps.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_executable.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_glibc.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_ip.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_logs.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_permissions.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_root.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_status.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_system_dir.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_system_requirements.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

check_tmuxception.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Compress

compress_unreal2_maps.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

compress_ut99_maps.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Mods

mods_list.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

mods_core.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Dev

command_dev_clear_functions.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_dev_debug.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_dev_detect_deps.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_dev_detect_glibc.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_dev_detect_ldd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_dev_query_raw.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Fix

fix.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ark.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_arma3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_csgo.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_dst.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ges.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ins.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_kf.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_kf2.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_mta.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ro.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_rust.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_rw.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_sfc.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_terraria.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_tf2.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ut3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_rust.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_sdtd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_sof2.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ss3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ts3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_ut.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_unt.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fix_wurm.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Info

info_config.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

info_distro.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

info_gamedig.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

info_messages.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

info_parms.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Alert

alert.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_discord.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_email.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_ifttt.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_mailgun.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_pushbullet.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_pushover.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_telegram.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

alert_mqtt.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Logs

logs.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Query

query_gamedig.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Update

command_update_functions.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_update_linuxgsm.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

command_update.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_ts3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_minecraft.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_mumble.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_mta.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_factorio.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

update_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

fn_update_functions.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

#
## Installer functions
#

fn_autoinstall(){
autoinstall=1
command_install.sh
}

install_complete.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_config.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_factorio_save.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_dst_token.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_eula.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_gsquery.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_gslt.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_header.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_logs.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_retry.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_server_dir.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}
install_server_files.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_steamcmd.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_ts3.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_ts3db.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_dl_ut2k4.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

install_ut2k4_key.sh(){
functionfile="${FUNCNAME}"
fn_fetch_function
}

# Calls code required for legacy servers
core_legacy.sh

# Creates tmp dir if missing
if [ ! -d "${tmpdir}" ]; then
	mkdir -p "${tmpdir}"
fi

# Calls on-screen messages (bootstrap)
core_messages.sh

#Calls file downloader (bootstrap)
core_dl.sh

# Calls the global Ctrl-C trap
core_trap.sh
