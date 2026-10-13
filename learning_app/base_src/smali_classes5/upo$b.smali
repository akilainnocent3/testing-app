.class public final Lupo$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupo;->z1()V
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
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl$markShown$1"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0xba,
        0xbc,
        0xbd,
        0xbf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lupo;


# direct methods
.method public constructor <init>(Lhab;Lupo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lupo$b;->c:Lupo;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lupo$b;

    .line 2
    .line 3
    iget-object p0, p0, Lupo$b;->c:Lupo;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lupo$b;-><init>(Lhab;Lupo;)V

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
    invoke-virtual {p0, p1, p2}, Lupo$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lupo$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lupo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lupo$b;->c:Lupo;

    .line 2
    .line 3
    iget-object v1, v0, Lupo;->b:Ldpo;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lupo$b;->b:I

    .line 8
    .line 9
    const-string v4, "dialogCount"

    .line 10
    .line 11
    const-string v5, "lastDialogDay"

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v9, :cond_3

    .line 21
    .line 22
    if-eq v3, v8, :cond_2

    .line 23
    .line 24
    if-eq v3, v7, :cond_1

    .line 25
    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    iget-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lupo;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v9, p0, Lupo$b;->b:I

    .line 66
    .line 67
    iget-object p1, v1, Ldpo;->a:Ltnd;

    .line 68
    .line 69
    const-string v11, ""

    .line 70
    .line 71
    invoke-virtual {p1, v5, v11, p0}, Ltnd;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v8, p0, Lupo$b;->b:I

    .line 89
    .line 90
    iget-object p1, v1, Ldpo;->a:Ltnd;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {p1, v4, v8, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v9

    .line 107
    new-instance v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lupo$b;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput v7, p0, Lupo$b;->b:I

    .line 115
    .line 116
    iget-object p1, v1, Ldpo;->a:Ltnd;

    .line 117
    .line 118
    invoke-virtual {p1, v4, v8, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    iput-object v10, p0, Lupo$b;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput v6, p0, Lupo$b;->b:I

    .line 128
    .line 129
    iget-object p1, v1, Ldpo;->a:Ltnd;

    .line 130
    .line 131
    invoke-virtual {p1, v5, v3, p0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v2, :cond_8

    .line 136
    .line 137
    :goto_3
    return-object v2

    .line 138
    :cond_8
    :goto_4
    iget-object p0, v0, Lupo;->f:Lbke0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v9

    .line 151
    new-instance v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
