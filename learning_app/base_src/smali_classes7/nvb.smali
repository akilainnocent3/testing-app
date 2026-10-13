.class public final Lnvb;
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
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$calculateWinningChance$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0xbaa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld7z;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Ld7z;Ljava/lang/Double;DLhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvb;->b:Ld7z;

    .line 2
    .line 3
    iput-object p2, p0, Lnvb;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iput-wide p3, p0, Lnvb;->d:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lnvb;

    .line 2
    .line 3
    iget-object v2, p0, Lnvb;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v3, p0, Lnvb;->d:D

    .line 6
    .line 7
    iget-object v1, p0, Lnvb;->b:Ld7z;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnvb;-><init>(Ld7z;Ljava/lang/Double;DLhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lnvb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnvb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lnvb;->b:Ld7z;

    .line 2
    .line 3
    iget-object v6, v1, Llvb;->k0:Lm6x;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v0, p0, Lnvb;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, p0, Lnvb;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object p1, v6

    .line 34
    check-cast p1, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/HashMap;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v3

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v9, 0x40140a3d70a3d70aL    # 5.01

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v9, v10}, Llvb;->A0(DD)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, v6

    .line 68
    check-cast v0, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p1, Lb1f;->a:Lkod;

    .line 74
    .line 75
    sget-object p1, Lewu;->a:Lbnl;

    .line 76
    .line 77
    new-instance v0, Lnvb$a;

    .line 78
    .line 79
    iget-wide v3, p0, Lnvb;->d:D

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Lnvb$a;-><init>(Ld7z;Ljava/lang/Double;DLhab;)V

    .line 83
    .line 84
    .line 85
    iput v8, p0, Lnvb;->a:I

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v7, :cond_5

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 95
    .line 96
    move-object p0, v6

    .line 97
    check-cast p0, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 p0, 0x0

    .line 113
    :goto_2
    const/16 p1, 0x3e8

    .line 114
    .line 115
    if-ge p0, p1, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    const-wide v0, 0x408f40147ae147aeL    # 1000.01

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Llvb;->A0(DD)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast v6, Lnsa0;

    .line 133
    .line 134
    invoke-virtual {v6, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
