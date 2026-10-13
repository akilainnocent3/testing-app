.class public final Lssg;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Legz;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventActivity$collectOpenBetCount$1"
    f = "EventActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/event/EventActivity;",
            "Lhab<",
            "-",
            "Lssg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lssg;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lssg;

    .line 2
    .line 3
    iget-object p0, p0, Lssg;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lssg;-><init>(Lcom/sportybet/plugin/event/EventActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lssg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Legz;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lssg;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lssg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lssg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lssg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Legz;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lssg;->b:Lcom/sportybet/plugin/event/EventActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->P:Lgiz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Legz;->b:I

    .line 18
    .line 19
    new-instance v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Lgiz;->q(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Legz;->a:I

    .line 28
    .line 29
    iput p1, p0, Lcom/sportybet/plugin/event/EventActivity;->r0:I

    .line 30
    .line 31
    iget p1, v0, Legz;->b:I

    .line 32
    .line 33
    iput p1, p0, Lcom/sportybet/plugin/event/EventActivity;->s0:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/plugin/event/EventActivity;->E0:Lcom/sportybet/plugin/event/e;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportybet/plugin/event/e;->N1()Lcom/sportybet/plugin/realsports/data/Event;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->W:Lt2c0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/event/EventActivity;->X1(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/plugin/event/EventActivity;->w0:Lcom/sportybet/plugin/realsports/event/EventLiveAdapter;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "eventViewModel"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p0, "openBetsEventTrackingManager"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
