.class public final synthetic Lu6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6h;->a:Landroidx/media3/exoplayer/d$e;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu6h;->a:Landroidx/media3/exoplayer/d$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/d$e;->c:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
