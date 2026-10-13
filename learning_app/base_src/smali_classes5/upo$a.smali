.class public final Lupo$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupo;->Z(Ljava/lang/String;)V
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
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$markBetPlaced$1"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0xab,
        0xad,
        0xae,
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/LinkedHashSet;

.field public c:I

.field public final synthetic d:Lupo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lupo;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupo;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lupo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lupo$a;->d:Lupo;

    .line 2
    .line 3
    iput-object p2, p0, Lupo$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lupo$a;

    .line 2
    .line 3
    iget-object v0, p0, Lupo$a;->d:Lupo;

    .line 4
    .line 5
    iget-object p0, p0, Lupo$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lupo$a;-><init>(Lupo;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lupo$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lupo$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lupo$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lupo$a;->d:Lupo;

    .line 2
    .line 3
    iget-object v1, v0, Lupo;->i:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lupo;->b:Ldpo;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lupo$a;->c:I

    .line 10
    .line 11
    const-string v5, "betsDay"

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v10, :cond_4

    .line 22
    .line 23
    if-eq v4, v9, :cond_3

    .line 24
    .line 25
    if-eq v4, v8, :cond_2

    .line 26
    .line 27
    if-eq v4, v7, :cond_1

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lupo$a;->b:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v4, p0, Lupo$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v4, p0, Lupo$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lupo;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lupo$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v10, p0, Lupo$a;->c:I

    .line 74
    .line 75
    iget-object v4, v2, Ldpo;->a:Ltnd;

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    invoke-virtual {v4, v5, v10, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v12, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v12

    .line 89
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    sget-object p1, Lpcg;->a:Lpcg;

    .line 98
    .line 99
    iput-object v4, p0, Lupo$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput v9, p0, Lupo$a;->c:I

    .line 102
    .line 103
    sget v9, Lupo;->w:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lupo;->d(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    iput-object v11, p0, Lupo$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput v8, p0, Lupo$a;->c:I

    .line 115
    .line 116
    iget-object p1, v2, Ldpo;->a:Ltnd;

    .line 117
    .line 118
    invoke-virtual {p1, v5, v4, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    sget-object p1, Lpcg;->a:Lpcg;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iput-object v11, p0, Lupo$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput v7, p0, Lupo$a;->c:I

    .line 133
    .line 134
    sget p1, Lupo;->w:I

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lupo;->a(Ljab;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v3, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v2, p0, Lupo$a;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Lupo$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p1, p0, Lupo$a;->b:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    iput v6, p0, Lupo$a;->c:I

    .line 159
    .line 160
    sget v2, Lupo;->w:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, p0}, Lupo;->d(Ljava/util/Set;Ljab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_b

    .line 167
    .line 168
    :goto_4
    return-object v3

    .line 169
    :cond_b
    move-object p0, p1

    .line 170
    :goto_5
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
