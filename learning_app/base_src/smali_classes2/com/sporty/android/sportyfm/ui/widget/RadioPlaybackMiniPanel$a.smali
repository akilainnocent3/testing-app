.class public final Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "com.sporty.sportyfm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onPlayWhenReadyChanged, playWhenReady: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", reason: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->M:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->H:Lga90;

    .line 41
    .line 42
    iget-object p0, p0, Lga90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->rhxNU:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onIsPlayingChanged, isPlaying : "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->M:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->E(I)V

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->H:Lga90;

    .line 42
    .line 43
    iget-object p0, p0, Lga90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "com.sporty.sportyfm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onPlayerStateChanged, playbackState: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->M:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
