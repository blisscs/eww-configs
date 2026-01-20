# Changes

## Summary
1. Reintroduced `AGENTS.md` with workflow guidance for changes and PRs.
2. Added this changes document for review.

## Details
1. `AGENTS.md`: documents the "changes document first, PR second" workflow.
2. `CHANGES.md`: records this update for review.

## Summary (Topbar)
1. Added a minimal Eww topbar with a solid background and a clock.
2. Added Eww styling for a solid-color bar that matches current ashell colors.
3. Added a helper script to open the topbar on all Hyprland monitors.
4. Adjusted the bar stacking so windows are not covered.

## Details (Topbar)
1. `eww.yuck`: defines a topbar window and widget layout.
2. `eww.scss`: styles the bar with a solid background and padding.
3. `scripts/open-topbar.sh`: opens the topbar for every enabled monitor via `hyprctl` with unique IDs.
4. `README.md`: uses the helper script to launch the bar.
5. `eww.yuck`: sets the bar to a background layer so windows appear beneath it.
