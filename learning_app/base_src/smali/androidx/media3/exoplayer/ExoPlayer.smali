.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$b;,
        Landroidx/media3/exoplayer/ExoPlayer$c;,
        Landroidx/media3/exoplayer/ExoPlayer$a;
    }
.end annotation


# virtual methods
.method public abstract M(Lp00;)V
.end method

.method public abstract O(Lp00;)V
.end method

.method public abstract T()Lz4h;
.end method

.method public bridge synthetic d()Lz4h;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->T()Lz4h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract isScrubbingModeEnabled()Z
.end method

.method public abstract release()V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract setScrubbingModeEnabled(Z)V
.end method
