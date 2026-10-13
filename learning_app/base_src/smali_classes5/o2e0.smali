.class public final Lo2e0;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2e0;->d:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo2e0;->d:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->z0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
