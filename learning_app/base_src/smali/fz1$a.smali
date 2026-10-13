.class public final Lfz1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz1;->s0(Ljava/lang/String;Lgz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgz1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgz1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz1$a;->a:Lgz1;

    .line 5
    .line 6
    iput-object p2, p0, Lfz1$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    iget-object v3, p0, Lfz1$a;->a:Lgz1;

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object p0, v3, Lgz1;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object p0, v3, Lgz1;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object p0, v3, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object p1, v3, Lgz1;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object p1, v3, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object p1, v3, Lgz1;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p0, p0, Lfz1$a;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f010056

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    return-void
.end method
