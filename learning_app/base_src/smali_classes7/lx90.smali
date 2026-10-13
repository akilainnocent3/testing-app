.class public final Llx90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lc4w;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ld5w;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$special$$inlined$flatMapLatest$2"
    f = "ShowMissionViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljx90;


# direct methods
.method public constructor <init>(Lhab;Ljx90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llx90;->d:Ljx90;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Llx90;

    .line 6
    .line 7
    iget-object p0, p0, Llx90;->d:Ljx90;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Llx90;-><init>(Lhab;Ljx90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llx90;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Llx90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llx90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llx90;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Llx90;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ld5w;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v5, Lhx90;

    .line 39
    .line 40
    iget-object v6, p0, Llx90;->d:Ljx90;

    .line 41
    .line 42
    invoke-direct {v5, v4, v6, v1, v3}, Lhx90;-><init>(Ld5w;Ljx90;Ljava/lang/Integer;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lge70;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lbx90;

    .line 51
    .line 52
    invoke-direct {v4, v3, v6}, Lbx90;-><init>(Lhab;Ljx90;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Llx90;->b:Lg7i;

    .line 56
    .line 57
    iput-object v3, p0, Llx90;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Llx90;->a:I

    .line 60
    .line 61
    invoke-static {p1}, Lr8i;->a(Lg7i;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Laai$a;

    .line 65
    .line 66
    invoke-direct {v2, p1, v4}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_0
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
