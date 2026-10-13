.class public final Ln810;
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
    c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onUpdateUsername$1"
    f = "PersonalSocialViewModel.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh810;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh810;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh810;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ln810;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln810;->b:Lh810;

    .line 2
    .line 3
    iput-object p2, p0, Ln810;->c:Ljava/lang/String;

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
    new-instance p1, Ln810;

    .line 2
    .line 3
    iget-object v0, p0, Ln810;->b:Lh810;

    .line 4
    .line 5
    iget-object p0, p0, Ln810;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln810;-><init>(Lh810;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ln810;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln810;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ln810;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Ln810;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v6, v0, Ln810;->b:Lh810;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v2, v4

    .line 21
    move-object v3, v6

    .line 22
    goto/16 :goto_2

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
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lh810;->F:Lpp40;

    .line 34
    .line 35
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 36
    .line 37
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 42
    .line 43
    const v21, 0xfffe

    .line 44
    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v9, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v10, v9

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v11, v10

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v12, v11

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v13, v12

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v14, v13

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v15, v14

    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v18, v17

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object/from16 v19, v18

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v19

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object/from16 v23, v20

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move v3, v4

    .line 90
    move-object v4, v2

    .line 91
    move v2, v3

    .line 92
    move-object/from16 v3, v23

    .line 93
    .line 94
    invoke-static/range {v4 .. v22}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->copy$default(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lh810;->I1(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)V

    .line 99
    .line 100
    .line 101
    iput v2, v0, Ln810;->a:I

    .line 102
    .line 103
    iget-object v0, v3, Lh810;->H:Lpp40;

    .line 104
    .line 105
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 106
    .line 107
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v4, v0, Ls810$c;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    check-cast v0, Ls810$c;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_0
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v0, v3, Lh810;->G:Lbke0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x7ffe

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, Ls810$c;->a(Ls810$c;Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZI)Ls810$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v0, v6, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_1
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :goto_2
    sget-object v0, Lfwa0;->a:Lfwa0;

    .line 151
    .line 152
    iget-object v1, v3, Lh810;->F:Lpp40;

    .line 153
    .line 154
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 155
    .line 156
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getAvatarUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    :cond_5
    iget-object v3, v3, Lh810;->F:Lpp40;

    .line 171
    .line 172
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 173
    .line 174
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;->getMineType()Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 185
    .line 186
    if-ne v3, v4, :cond_6

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1, v4}, Lfwa0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method
