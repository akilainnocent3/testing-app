.class public final Lq3i$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Double;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$computeROutOfNAsync$2$1$1"
    f = "FlexCalculateUtils.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lhab<",
            "-",
            "Lq3i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq3i$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lq3i$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lq3i$a;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lq3i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lq3i$a;

    .line 2
    .line 3
    iget-object v3, p0, Lq3i$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lq3i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lq3i$a;->b:I

    .line 8
    .line 9
    iget v2, p0, Lq3i$a;->c:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq3i$a;-><init>(IILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lq3i$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3i$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq3i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq3i$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lq3i$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ls3i;->a:Ls3i;

    .line 27
    .line 28
    new-instance p1, Lr3i;

    .line 29
    .line 30
    iget v1, p0, Lq3i$a;->b:I

    .line 31
    .line 32
    invoke-direct {p1, v2, v1, v4}, Lr3i;-><init>(IILhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lr090;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lr090;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lq3i$a;->a:I

    .line 41
    .line 42
    new-instance p1, Lo3i;

    .line 43
    .line 44
    iget-object v3, p0, Lq3i$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v5, p0, Lq3i$a;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p1, v1, v3, v5, v4}, Lo3i;-><init>(Lr090;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lhab;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
