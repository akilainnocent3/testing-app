.class public final Ls5f0;
.super Ldsd;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lu5f0;


# direct methods
.method public constructor <init>(Lu5f0;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5f0;->o:Lu5f0;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ldsd;-><init>(Landroid/util/Size;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lots;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls5f0;->o:Lu5f0;

    .line 2
    .line 3
    iget-object p0, p0, Lu5f0;->f:La26$d;

    .line 4
    .line 5
    return-object p0
.end method
