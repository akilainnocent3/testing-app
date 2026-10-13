.class public final synthetic Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrd;


# direct methods
.method public synthetic constructor <init>(Lkrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrd;->a:Lkrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbrd;->a:Lkrd;

    .line 2
    .line 3
    iget-object v0, p0, Lkrd;->f:Lkrd$d;

    .line 4
    .line 5
    iget-boolean v0, v0, Lkrd$d;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkrd;->h:Lyeb0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lyeb0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ldkh0;->a:Landroidx/media3/exoplayer/e;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v0, v1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
