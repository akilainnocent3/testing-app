.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lpi6;Lzu5;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu5;->a:Lpi6;

    .line 5
    .line 6
    iput-object p3, p0, Lvu5;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lvu5;->a:Lpi6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvu5;->b:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 19
    .line 20
    return-void
.end method
