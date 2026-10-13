.class public final Lrha;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lmqs;


# direct methods
.method public constructor <init>(Lmqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrha;->a:Lmqs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrha;->a:Lmqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqs;->a()Lpqs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lpqs;->a(Lmqs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
