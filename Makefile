include mk/var.mk
include mk/version.mk
include mk/dir.mk
include mk/cross.mk
include mk/tool.mk
include mk/cfg.mk
include mk/src.mk
include mk/all.mk
include mk/clean.mk
include mk/format.mk
include mk/doc.mk
include mk/ref.mk
include mk/gz.mk
include mk/install.mk
include mk/merge.mk
include mk/sync.mk
include mk/ai.mk

# include mk/pkg.mk
# include mk/boot.mk
# include mk/debstrap.mk
# include mk/debug.mk
# include mk/docker.mk
# include mk/dotnet.mk
# include mk/go.mk
# include mk/libc.mk
# include mk/linux.mk
# include mk/llvm.mk
# include mk/rust.mk
# include mk/net.mk
# include mk/ocaml.mk
# include mk/patch.mk
# include mk/pcpp.mk
# include mk/python.mk
# include mk/qucs.mk
# include mk/rule.mk
# include mk/squid.mk
# include mk/ts.mk

touch hw/pc/pc.{mk,cmake}
touch cpu/i5/i5.{mk,cmake}
touch arch/x86_64/x86_64.{mk,cmake}
touch os/linux/linux.{mk,cmake}

