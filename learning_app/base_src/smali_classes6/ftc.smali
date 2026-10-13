.class public final synthetic Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Litc;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:Lusc;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Litc;Landroidx/media3/exoplayer/ExoPlayer;Lusc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lftc;->b:Litc;

    iput-object p3, p0, Lftc;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p4, p0, Lftc;->d:Lusc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lftc;->a:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lftc;->b:Litc;

    .line 11
    .line 12
    iget-boolean p1, p1, Litc;->e:Z

    .line 13
    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lftc;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v1, p1}, Le820;->f(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-interface {v1, p1}, Le820;->f(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lftc;->d:Lusc;

    .line 31
    .line 32
    iget-object p0, p0, Lusc;->b:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
