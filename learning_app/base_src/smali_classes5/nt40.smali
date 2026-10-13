.class public final Lnt40;
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
    c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$pickDateRange$1"
    f = "RealBetHistoryViewModel.kt"
    l = {
        0x1b8,
        0x1b9,
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln6x;

.field public b:I

.field public final synthetic c:Lbt40;


# direct methods
.method public constructor <init>(Lhab;Lbt40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnt40;->c:Lbt40;

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
    new-instance p1, Lnt40;

    .line 2
    .line 3
    iget-object p0, p0, Lnt40;->c:Lbt40;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lnt40;-><init>(Lhab;Lbt40;)V

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
    invoke-virtual {p0, p1, p2}, Lnt40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnt40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnt40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnt40;->c:Lbt40;

    .line 2
    .line 3
    iget-object v1, v0, Lbt40;->C:Luga0;

    .line 4
    .line 5
    iget-object v2, v0, Lbt40;->Q:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lnt40;->b:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v7, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lnt40;->a:Ln6x;

    .line 23
    .line 24
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lnt40;->a:Ln6x;

    .line 37
    .line 38
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lnt40;->a:Ln6x;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbt40;->H:Lpp40;

    .line 52
    .line 53
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 54
    .line 55
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iput-object v2, p0, Lnt40;->a:Ln6x;

    .line 68
    .line 69
    iput v7, p0, Lnt40;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbt40;->G1(Ljab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v2

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/util/Range;

    .line 92
    .line 93
    iput-object v0, p0, Lnt40;->a:Ln6x;

    .line 94
    .line 95
    iput v6, p0, Lnt40;->b:I

    .line 96
    .line 97
    new-instance v2, Lpi6;

    .line 98
    .line 99
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v2, v7, p0}, Lpi6;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lpi6;->q()V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lzs40$b;

    .line 110
    .line 111
    invoke-direct {p0, p1, v7, v2}, Lzs40$b;-><init>(Landroid/util/Range;ZLpi6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p0, v0

    .line 125
    :goto_1
    check-cast p1, Landroid/util/Range;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, Landroid/util/Range;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/util/Range;

    .line 142
    .line 143
    iput-object v2, p0, Lnt40;->a:Ln6x;

    .line 144
    .line 145
    iput v5, p0, Lnt40;->b:I

    .line 146
    .line 147
    new-instance v0, Lpi6;

    .line 148
    .line 149
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v7, p0}, Lpi6;-><init>(ILhab;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lpi6;->q()V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lzs40$b;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {p0, p1, v4, v0}, Lzs40$b;-><init>(Landroid/util/Range;ZLpi6;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_8

    .line 173
    .line 174
    :goto_2
    return-object v3

    .line 175
    :cond_8
    :goto_3
    check-cast p1, Landroid/util/Range;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :goto_4
    invoke-interface {v0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
