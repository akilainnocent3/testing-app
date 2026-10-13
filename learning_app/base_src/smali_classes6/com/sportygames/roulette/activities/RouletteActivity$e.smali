.class public final Lcom/sportygames/roulette/activities/RouletteActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f141bbc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->m1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ls61;

    .line 45
    .line 46
    iget v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->a:I

    .line 47
    .line 48
    invoke-direct {p1, v1, v1}, Ls61;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$e;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v1, 0x3a83126f    # 0.001f

    .line 62
    .line 63
    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->X:Ls61;

    .line 69
    .line 70
    iput-object p0, p1, Ls61;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->i1()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->Q:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lwje;->a:Lwje;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
