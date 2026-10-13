.class public final Lciv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;",
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
    c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchCreateEventData$1"
    f = "MatchEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lliv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lliv;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lliv;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lciv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lciv;->b:Lliv;

    .line 2
    .line 3
    iput-object p2, p0, Lciv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lciv;->d:Z

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
    .locals 3
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
    new-instance v0, Lciv;

    .line 2
    .line 3
    iget-object v1, p0, Lciv;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lciv;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lciv;->b:Lliv;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lciv;-><init>(Lliv;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lciv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lciv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lciv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lciv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lciv;->b:Lliv;

    .line 2
    .line 3
    iget-object v1, v0, Lliv;->Q:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lliv;->P:Lbke0;

    .line 6
    .line 7
    iget-object v3, p0, Lciv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Le760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v3, Le760$a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Le760$a;

    .line 28
    .line 29
    check-cast v3, Le760$a;

    .line 30
    .line 31
    iget-object p1, v3, Le760$a;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Le760$b;->a:Le760$b;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of p1, v3, Le760$c;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    check-cast p1, Le760$c;

    .line 66
    .line 67
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v4

    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lliv;->z:Ljbp;

    .line 80
    .line 81
    iget-object v5, v1, Ljbp;->t:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->leagues:Ljava/util/List;

    .line 84
    .line 85
    iput-object v6, v0, Lliv;->V:Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v6, v1, Ljbp;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->getMinStake()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, v1, Ljbp;->j:D

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->getMaxStake()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iput-wide v6, v1, Ljbp;->k:D

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->getMaxPayout()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v1, Ljbp;->l:Ljava/math/BigDecimal;

    .line 149
    .line 150
    iget-boolean v6, p0, Lciv;->d:Z

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget-object v6, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljbp;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljbp;->x(Lkbp;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, v0, Lliv;->f:Lhbp;

    .line 171
    .line 172
    iget-object v1, v1, Lhbp;->a:Lgro;

    .line 173
    .line 174
    iget-object p0, p0, Lciv;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, p0}, Lgro;->w(Ljava/lang/String;)Lf7i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Leiv;

    .line 185
    .line 186
    invoke-direct {v5, v4, v0}, Leiv;-><init>(Lhab;Lliv;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Laai;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lfiv;

    .line 195
    .line 196
    invoke-direct {v1, v4, v0}, Lfiv;-><init>(Lhab;Lliv;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ls8i;

    .line 200
    .line 201
    invoke-direct {v5, v6, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v5, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/CreateEvent;->roundId:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p0}, Lliv;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 228
    .line 229
    .line 230
    return-object v4
.end method
