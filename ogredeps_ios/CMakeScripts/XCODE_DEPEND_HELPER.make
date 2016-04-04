# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.FreeImage.Debug:
PostBuild.freetype.Debug:
PostBuild.OIS.Debug:
PostBuild.zlib.Debug:
PostBuild.zziplib.Debug:
PostBuild.FreeImage.Release:
PostBuild.freetype.Release:
PostBuild.OIS.Release:
PostBuild.zlib.Release:
PostBuild.zziplib.Release:
PostBuild.FreeImage.MinSizeRel:
PostBuild.freetype.MinSizeRel:
PostBuild.OIS.MinSizeRel:
PostBuild.zlib.MinSizeRel:
PostBuild.zziplib.MinSizeRel:
PostBuild.FreeImage.RelWithDebInfo:
PostBuild.freetype.RelWithDebInfo:
PostBuild.OIS.RelWithDebInfo:
PostBuild.zlib.RelWithDebInfo:
PostBuild.zziplib.RelWithDebInfo:
