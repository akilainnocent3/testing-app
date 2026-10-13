.class public final Lcom/sportygames/roulette/activities/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/a;->onResponse(Lf16;Lq460;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/roulette/data/BetDetail;

.field public final synthetic b:Lcom/sportygames/roulette/activities/a;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/a;Lcom/sportygames/roulette/data/BetDetail;)V
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
    iput-object p1, p0, Lcom/sportygames/roulette/activities/a$b;->b:Lcom/sportygames/roulette/activities/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/roulette/activities/a$b;->a:Lcom/sportygames/roulette/data/BetDetail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "betHistoryModal"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 8
    .line 9
    const-string v0, "Roulette"

    .line 10
    .line 11
    const-string v1, "rebetClicked"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/sportygames/roulette/data/LastBet;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/sportygames/roulette/data/LastBet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportygames/roulette/activities/a$b;->a:Lcom/sportygames/roulette/data/BetDetail;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/sportygames/roulette/data/BetDetail;->stake:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/sportygames/roulette/data/LastBet;->stake:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sportygames/roulette/data/BetDetail;->result:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/sportygames/roulette/data/LastBet;->result:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v0, Lcom/sportygames/roulette/data/BetDetail;->status:I

    .line 32
    .line 33
    iput v1, p1, Lcom/sportygames/roulette/data/LastBet;->status:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sportygames/roulette/data/BetDetail;->betInfoDetail:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/sportygames/roulette/data/LastBet;->betInfoDetail:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportygames/roulette/activities/a$b;->b:Lcom/sportygames/roulette/activities/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportygames/roulette/activities/a;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/sportygames/roulette/activities/RouletteActivity;->v1(Lcom/sportygames/roulette/data/LastBet;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportygames/roulette/activities/HistoryActivity;->E()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
