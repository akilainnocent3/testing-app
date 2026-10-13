.class public final synthetic Lvvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2i$a;


# instance fields
.field public final synthetic a:Lxvv;


# direct methods
.method public synthetic constructor <init>(Lxvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvv;->a:Lxvv;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvvv;->a:Lxvv;

    .line 2
    .line 3
    iget-object v0, p0, Lxvv;->a1:Lw8j0;

    .line 4
    .line 5
    iget-object v0, v0, Lw8j0;->b:Ly8j0;

    .line 6
    .line 7
    iget v1, v0, Ly8j0;->f:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Ly8j0;->f:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ly8j0;->c(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lpvv;->b0:Landroidx/media3/common/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpvv;->M0(Landroidx/media3/common/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
