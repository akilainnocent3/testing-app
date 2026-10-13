.class public final Lg51$d$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg51$d;-><init>(Lg51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg51$d;


# direct methods
.method public constructor <init>(Lg51$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg51$d$a;->a:Lg51$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg51$d$a;->a:Lg51$d;

    .line 2
    .line 3
    iget-object p0, p0, Lg51$d;->c:Lg51;

    .line 4
    .line 5
    iget-object p0, p0, Lg51;->i:Laus;

    .line 6
    .line 7
    new-instance p1, Lm51;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Laus;->f(ILaus$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg51$d$a;->a:Lg51$d;

    .line 2
    .line 3
    iget-object p0, p0, Lg51$d;->c:Lg51;

    .line 4
    .line 5
    iget-object p0, p0, Lg51;->i:Laus;

    .line 6
    .line 7
    new-instance p1, Ln51;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Laus;->f(ILaus$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg51$d$a;->a:Lg51$d;

    .line 2
    .line 3
    iget-object p0, p0, Lg51$d;->c:Lg51;

    .line 4
    .line 5
    iget-object p0, p0, Lg51;->i:Laus;

    .line 6
    .line 7
    new-instance p1, Lm51;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Laus;->f(ILaus$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
