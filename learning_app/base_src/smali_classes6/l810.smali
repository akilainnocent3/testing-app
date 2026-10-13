.class public final Ll810;
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
    c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onAccountChanged$1"
    f = "PersonalSocialViewModel.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh810;


# direct methods
.method public constructor <init>(Lhab;Lh810;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll810;->b:Lh810;

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
    new-instance p1, Ll810;

    .line 2
    .line 3
    iget-object p0, p0, Ll810;->b:Lh810;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ll810;-><init>(Lhab;Lh810;)V

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
    invoke-virtual {p0, p1, p2}, Ll810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll810;->b:Lh810;

    .line 4
    .line 5
    iget-object v2, v1, Lh810;->F:Lpp40;

    .line 6
    .line 7
    iget-object v3, v1, Lh810;->f:Lc2n;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Ll810;->a:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v5, v2, Lpp40;->a:Lzje0;

    .line 46
    .line 47
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getUsername()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v7, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 64
    .line 65
    :goto_0
    move-object v10, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v3, Lcom/sportybet/android/social/domain/entity/SocialMineType;->NOT_MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 71
    .line 72
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 78
    .line 79
    const v25, 0xfffb

    .line 80
    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v11, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    invoke-static/range {v8 .. v26}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lh810;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 114
    .line 115
    .line 116
    iput v7, v0, Ll810;->a:I

    .line 117
    .line 118
    iget-object v0, v1, Lh810;->H:Lpp40;

    .line 119
    .line 120
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 121
    .line 122
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v2, v0, Ls810$c;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    check-cast v0, Ls810$c;

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v8, v6

    .line 135
    :goto_2
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v0, v1, Lh810;->G:Lbke0;

    .line 138
    .line 139
    iget-object v2, v1, Lh810;->D:Lm8p;

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Lm8p;->a(Lcom/sportybet/android/social/domain/entity/SocialMineType;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/16 v13, 0x7bfd

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v10, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Ls810$c;->a(Ls810$c;Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZI)Ls810$c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    sget-object v2, Lneb;->a:Lneb;

    .line 160
    .line 161
    if-ne v0, v2, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_3
    if-ne v0, v4, :cond_5

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_5
    :goto_4
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lp810;

    .line 174
    .line 175
    invoke-direct {v2, v6, v1}, Lp810;-><init>(Lhab;Lh810;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-static {v0, v6, v6, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lh810;->M:Lf7i;

    .line 183
    .line 184
    new-instance v2, Ll810$a;

    .line 185
    .line 186
    invoke-direct {v2, v6, v1}, Ll810$a;-><init>(Lhab;Lh810;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Laai;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
