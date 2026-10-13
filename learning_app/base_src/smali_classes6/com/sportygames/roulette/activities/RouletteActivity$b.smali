.class public final Lcom/sportygames/roulette/activities/RouletteActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;I)V
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
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$b;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 p1, 0xc9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$b;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

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
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->D:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->e:[I

    .line 36
    .line 37
    iget p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$b;->a:I

    .line 38
    .line 39
    aget v1, v1, p0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sportygames/roulette/data/Market;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 51
    .line 52
    aget-object p0, p1, p0

    .line 53
    .line 54
    iget p1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/sportygames/roulette/widget/TableGrid;->a(IJZ)V

    .line 70
    .line 71
    .line 72
    iget-wide p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 73
    .line 74
    iget-object v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 75
    .line 76
    iget v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    add-long/2addr v1, p0

    .line 89
    iput-wide v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lwje;->a:Lwje;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
