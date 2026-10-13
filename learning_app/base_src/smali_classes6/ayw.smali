.class public final Layw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.api.mission.components.MultiTaskMissionCardKt$MissionCancelInfo$2$1"
    f = "MultiTaskMissionCard.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li4w;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4w;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lm6x<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;",
            "Lhab<",
            "-",
            "Layw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Layw;->b:Li4w;

    .line 2
    .line 3
    iput-object p2, p0, Layw;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Layw;->d:Lm6x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Layw;

    .line 2
    .line 3
    iget-object v0, p0, Layw;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Layw;->d:Lm6x;

    .line 6
    .line 7
    iget-object p0, p0, Layw;->b:Li4w;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Layw;-><init>(Li4w;Lkotlin/jvm/functions/Function0;Lm6x;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Layw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Layw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Layw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Layw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Layw;->b:Li4w;

    .line 25
    .line 26
    check-cast p1, Li4w$b;

    .line 27
    .line 28
    iget-wide v4, p1, Li4w$b;->a:J

    .line 29
    .line 30
    sget-object p1, Lg4w;->a:Lg4w;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lh4w;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5, p1, v2}, Lh4w;-><init>(JLkotlin/jvm/functions/Function0;Lhab;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lge70;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Layw$a;

    .line 46
    .line 47
    iget-object v4, p0, Layw;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Layw$a;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp8i;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Layw$b;

    .line 58
    .line 59
    iget-object v1, p0, Layw;->d:Lm6x;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Layw$b;-><init>(Lm6x;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Layw;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0}, Lp8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
