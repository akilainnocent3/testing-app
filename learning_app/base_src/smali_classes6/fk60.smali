.class public final Lfk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object p1, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 4
    .line 5
    iget-object p0, p0, Lfk60;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->t0:Lg5x;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->r0:I

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->q0:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0803bb

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->p0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f08079e

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->p0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
