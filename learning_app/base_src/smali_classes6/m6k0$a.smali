.class public final Lm6k0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6k0;-><init>(La6k0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.debugscreen.impl.welcomereward.WelcomeRewardDebugViewModel$1"
    f = "WelcomeRewardDebugViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public b:I

.field public final synthetic c:Lm6k0;


# direct methods
.method public constructor <init>(Lm6k0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6k0;",
            "Lhab<",
            "-",
            "Lm6k0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6k0$a;->c:Lm6k0;

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
    .locals 0
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
    new-instance p1, Lm6k0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lm6k0$a;->c:Lm6k0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lm6k0$a;-><init>(Lm6k0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lm6k0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm6k0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm6k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm6k0$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm6k0$a;->c:Lm6k0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lm6k0$a;->a:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lm6k0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 29
    .line 30
    iget-object v1, v3, Lm6k0;->a:La6k0;

    .line 31
    .line 32
    iget-object v5, v1, La6k0;->d:Lmtd;

    .line 33
    .line 34
    sget-object v6, La6k0;->i:[Ldqp;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    aget-object v6, v6, v7

    .line 38
    .line 39
    invoke-virtual {v5, v1, v6}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lm6k0$a;->a:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 44
    .line 45
    iput v4, p0, Lm6k0$a;->b:I

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v1, p0, v4}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v10, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v10

    .line 59
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lm6k0$a$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lm6k0$a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    new-instance v4, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v4

    .line 89
    :cond_3
    iget-object p1, v3, Lm6k0;->c:Lbke0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
