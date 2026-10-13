.class public final Lcom/sportygames/roulette/activities/RouletteActivity$a;
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
.field public final synthetic a:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$a;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$a;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc9

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->u1(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->E:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->E:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->B:Ljava/util/List;

    .line 57
    .line 58
    iget p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->F:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/4 v5, 0x1

    .line 71
    const-string v3, "roulette"

    .line 72
    .line 73
    const-string v4, "chip_value"

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Ln730;->d(JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
