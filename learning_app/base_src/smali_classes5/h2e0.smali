.class public final synthetic Lh2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f0a16c2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
