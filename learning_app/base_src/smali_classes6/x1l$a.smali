.class public final Lx1l$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l;->f(Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lqsk;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$redeemGift$1"
    f = "GiftRepositoryImpl.kt"
    l = {
        0x3d,
        0x3f,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx1l;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx1l;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1l;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lx1l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1l$a;->d:Lx1l;

    .line 2
    .line 3
    iput-object p2, p0, Lx1l$a;->e:Ljava/lang/String;

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
    new-instance v0, Lx1l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx1l$a;->d:Lx1l;

    .line 4
    .line 5
    iget-object p0, p0, Lx1l$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lx1l$a;-><init>(Lx1l;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx1l$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1l$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx1l$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx1l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx1l$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lx1l$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v2, p0, Lx1l$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Le760$b;->a:Le760$b;

    .line 48
    .line 49
    iput-object v0, p0, Lx1l$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lx1l$a;->b:I

    .line 52
    .line 53
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lx1l$a;->d:Lx1l;

    .line 62
    .line 63
    iget-object v2, p0, Lx1l$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    :try_start_1
    sget-object v7, Lo560;->b:Lo560$a;

    .line 68
    .line 69
    iget-object p1, p1, Lx1l;->a:Lzhn;

    .line 70
    .line 71
    iput-object v0, p0, Lx1l$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lx1l$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    iput v4, p0, Lx1l$a;->b:I

    .line 76
    .line 77
    iget-object p1, p1, Lzhn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Litk;

    .line 80
    .line 81
    new-instance v4, Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4, p0}, Litk;->c(Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    move-object v2, v5

    .line 95
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 96
    .line 97
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lkuk;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, v4}, Lluk;->a(Lkuk;Ljava/lang/Boolean;)Lqsk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v4, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    move-object v2, v5

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    sget-object v4, Lo560;->b:Lo560$a;

    .line 117
    .line 118
    new-instance v4, Lo560$b;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :goto_4
    nop

    .line 125
    instance-of v4, p1, Lo560$b;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move-object v4, p1

    .line 132
    :goto_5
    if-eqz v4, :cond_7

    .line 133
    .line 134
    new-instance p1, Le760$c;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    new-instance v4, Le760$a;

    .line 141
    .line 142
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    new-instance v5, Ljava/lang/Throwable;

    .line 149
    .line 150
    const-string v7, "Unknown error"

    .line 151
    .line 152
    invoke-direct {v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    instance-of v7, p1, Ly660;

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    move-object p1, v6

    .line 166
    :cond_9
    check-cast p1, Ly660;

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move-object v2, p1

    .line 178
    :cond_b
    :goto_6
    invoke-direct {v4, v5, v2}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v4

    .line 182
    :goto_7
    iput-object v6, p0, Lx1l$a;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lx1l$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 185
    .line 186
    iput v3, p0, Lx1l$a;->b:I

    .line 187
    .line 188
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_c

    .line 193
    .line 194
    :goto_8
    return-object v1

    .line 195
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
