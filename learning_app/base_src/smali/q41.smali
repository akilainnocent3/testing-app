.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls41;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41;->a:Ls41;

    iput p2, p0, Lq41;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq41;->a:Ls41;

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
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->C:Lku1;

    .line 10
    .line 11
    new-instance v1, Lq6h;

    .line 12
    .line 13
    iget p0, p0, Lq41;->b:I

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq6h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lku1;->b:Lhnl;

    .line 26
    .line 27
    invoke-interface {v3}, Lhnl;->h()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Ly530;->p(Z)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lku1;->f:I

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    iput v2, v0, Lku1;->f:I

    .line 44
    .line 45
    new-instance v2, Liu1;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Liu1;-><init>(Lku1;Lq6h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lku1;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lku1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lku1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
