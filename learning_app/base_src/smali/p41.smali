.class public final synthetic Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls41;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls41;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41;->a:Ls41;

    iput-boolean p2, p0, Lp41;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp41;->a:Ls41;

    .line 2
    .line 3
    iget-object v0, v0, Ls41;->b:Landroidx/media3/exoplayer/d$b;

    .line 4
    .line 5
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/d$b;->a:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/d;->c0:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lp41;->b:Z

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p0, v0, Landroidx/media3/exoplayer/d;->c0:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 19
    .line 20
    new-instance v1, Lr6h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lr6h;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x17

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Laus;->f(ILaus$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
