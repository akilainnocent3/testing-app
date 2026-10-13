.class public final synthetic Lckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkeb;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lckv;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lckv;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lckv;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lckv;->e:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvb50;

    .line 7
    .line 8
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfkv;

    .line 12
    .line 13
    iget-object v2, p0, Lckv;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    iget-object v3, p0, Lckv;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v4, p0, Lckv;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v5, p0, Lckv;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v6, p0, Lckv;->e:Lkeb;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lfkv;-><init>(Lvb50;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkeb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Le820;->G(Le820$c;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lgkv;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Lgkv;-><init>(Lvb50;Landroidx/media3/exoplayer/ExoPlayer;Lfkv;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
