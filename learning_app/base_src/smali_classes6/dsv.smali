.class public final Ldsv;
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
        "Lvrv$b;",
        ">;",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$$inlined$flatMapLatest$1"
    f = "MeScreenRowsProvider.kt"
    l = {
        0xcb,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvrv;

.field public e:Lg7i;

.field public f:Lq8i;

.field public i:Lf7i;

.field public v:Lf7i;

.field public w:Lwrv;


# direct methods
.method public constructor <init>(Lhab;Lvrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldsv;->d:Lvrv;

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
    new-instance v0, Ldsv;

    .line 6
    .line 7
    iget-object p0, p0, Ldsv;->d:Lvrv;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ldsv;-><init>(Lhab;Lvrv;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldsv;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ldsv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldsv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldsv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v1, p0, Ldsv;->w:Lwrv;

    .line 26
    .line 27
    iget-object v2, p0, Ldsv;->v:Lf7i;

    .line 28
    .line 29
    iget-object v5, p0, Ldsv;->i:Lf7i;

    .line 30
    .line 31
    iget-object v6, p0, Ldsv;->f:Lq8i;

    .line 32
    .line 33
    iget-object v7, p0, Ldsv;->e:Lg7i;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Ldsv;->b:Lg7i;

    .line 44
    .line 45
    iget-object p1, p0, Ldsv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    .line 48
    .line 49
    iget-object v1, p0, Ldsv;->d:Lvrv;

    .line 50
    .line 51
    iget-object v5, v1, Lvrv;->d:Lp4c0;

    .line 52
    .line 53
    iget-object v5, v5, Lp4c0;->m:Lbke0;

    .line 54
    .line 55
    new-instance v6, Lwrv;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Lwrv;-><init>(Lbke0;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lvrv;->g:Lby90;

    .line 61
    .line 62
    sget-object v8, Lxv90;->b:Lxv90;

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lby90;->a(Lxv90;)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v8, v1, Lvrv;->m:Lzdu;

    .line 69
    .line 70
    iget-object v9, v8, Lzdu;->f:Lt3c0;

    .line 71
    .line 72
    invoke-interface {v9}, Lt3c0;->isLogin()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    new-instance v9, Lodu;

    .line 79
    .line 80
    invoke-direct {v9, v4, v8}, Lodu;-><init>(Lhab;Lzdu;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lge70;

    .line 84
    .line 85
    invoke-direct {v10, v9}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v8, Lzdu;->a:Lzdb;

    .line 89
    .line 90
    invoke-static {v10, v8}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v9, v8, Lzdu;->c:Lxcl;

    .line 96
    .line 97
    const-string v10, "key_loyalty_unread"

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    invoke-virtual {v9, v10, v11}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lidu;

    .line 106
    .line 107
    check-cast v9, Ltnd$d0;

    .line 108
    .line 109
    invoke-direct {v10, v9, v8}, Lidu;-><init>(Ltnd$d0;Lzdu;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lndu;

    .line 113
    .line 114
    invoke-direct {v8, v10}, Lndu;-><init>(Lidu;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v9, v1, Lvrv;->n:Lnpk;

    .line 118
    .line 119
    new-instance v10, Llpk;

    .line 120
    .line 121
    invoke-direct {v10, v9, v4}, Llpk;-><init>(Lnpk;Lhab;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lge70;

    .line 125
    .line 126
    invoke-direct {v11, v10}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lmpk;

    .line 130
    .line 131
    invoke-direct {v10, v11, v9}, Lmpk;-><init>(Lge70;Lnpk;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lfsv;

    .line 135
    .line 136
    invoke-direct {v9, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lq8i;

    .line 140
    .line 141
    invoke-direct {v11, v10, v9}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Libg;->a:Libg;

    .line 147
    .line 148
    new-instance v1, La8i;

    .line 149
    .line 150
    invoke-direct {v1, p1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v1

    .line 154
    move-object v9, v5

    .line 155
    move-object v10, v8

    .line 156
    move-object v8, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iput-object v4, p0, Ldsv;->b:Lg7i;

    .line 159
    .line 160
    iput-object v4, p0, Ldsv;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Ldsv;->e:Lg7i;

    .line 163
    .line 164
    iput-object v11, p0, Ldsv;->f:Lq8i;

    .line 165
    .line 166
    iput-object v8, p0, Ldsv;->i:Lf7i;

    .line 167
    .line 168
    iput-object v5, p0, Ldsv;->v:Lf7i;

    .line 169
    .line 170
    iput-object v6, p0, Ldsv;->w:Lwrv;

    .line 171
    .line 172
    iput v2, p0, Ldsv;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lvrv;->c(Ljab;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v2, v5

    .line 182
    move-object v1, v6

    .line 183
    move-object v5, v8

    .line 184
    move-object v6, v11

    .line 185
    :goto_1
    check-cast p1, Lf7i;

    .line 186
    .line 187
    move-object v12, p1

    .line 188
    move-object v8, v1

    .line 189
    move-object v9, v2

    .line 190
    move-object v10, v5

    .line 191
    move-object v11, v6

    .line 192
    :goto_2
    new-instance v13, Lgsv;

    .line 193
    .line 194
    invoke-direct {v13, v4}, Lgsv;-><init>(Lhab;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v4, p0, Ldsv;->b:Lg7i;

    .line 202
    .line 203
    iput-object v4, p0, Ldsv;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, p0, Ldsv;->e:Lg7i;

    .line 206
    .line 207
    iput-object v4, p0, Ldsv;->f:Lq8i;

    .line 208
    .line 209
    iput-object v4, p0, Ldsv;->i:Lf7i;

    .line 210
    .line 211
    iput-object v4, p0, Ldsv;->v:Lf7i;

    .line 212
    .line 213
    iput-object v4, p0, Ldsv;->w:Lwrv;

    .line 214
    .line 215
    iput v3, p0, Ldsv;->a:I

    .line 216
    .line 217
    invoke-static {v7, p1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_6

    .line 222
    .line 223
    :goto_3
    return-object v0

    .line 224
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
