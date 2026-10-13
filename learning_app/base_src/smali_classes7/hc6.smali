.class public final Lhc6;
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
    c = "com.sportygames.compose.campaign.components.CampaignButtonGameComponentKt$CampaignSmallGiftTooltip$1$1"
    f = "CampaignButtonGameComponent.kt"
    l = {
        0x228,
        0x22c,
        0x232
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lee0;

.field public f:F

.field public i:I

.field public final synthetic v:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lee0;FLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;F",
            "Lhab<",
            "-",
            "Lhc6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc6;->v:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lhc6;->w:F

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
    new-instance p1, Lhc6;

    .line 2
    .line 3
    iget-object v0, p0, Lhc6;->v:Lee0;

    .line 4
    .line 5
    iget p0, p0, Lhc6;->w:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhc6;-><init>(Lee0;FLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhc6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhc6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    sget-object v7, Lneb;->a:Lneb;

    .line 5
    .line 6
    iget v0, v5, Lhc6;->i:I

    .line 7
    const/4 v8, 0x3

    .line 8
    .line 9
    const/16 v9, 0x1f4

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v10, :cond_2

    .line 18
    .line 19
    if-eq v0, v11, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->vkdapVBhrSBhmd:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    return-object v12

    .line 33
    .line 34
    :cond_1
    iget v0, v5, Lhc6;->b:I

    .line 35
    .line 36
    iget v1, v5, Lhc6;->f:F

    .line 37
    .line 38
    iget v2, v5, Lhc6;->a:I

    .line 39
    .line 40
    iget-object v3, v5, Lhc6;->e:Lee0;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    move v14, v2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget v0, v5, Lhc6;->d:I

    .line 49
    .line 50
    iget v1, v5, Lhc6;->c:I

    .line 51
    .line 52
    iget v2, v5, Lhc6;->b:I

    .line 53
    .line 54
    iget v3, v5, Lhc6;->f:F

    .line 55
    .line 56
    iget v4, v5, Lhc6;->a:I

    .line 57
    .line 58
    iget-object v6, v5, Lhc6;->e:Lee0;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    move v15, v2

    .line 63
    move v14, v3

    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    iget-object v1, v5, Lhc6;->v:Lee0;

    .line 73
    .line 74
    iget v2, v5, Lhc6;->w:F

    .line 75
    move v14, v0

    .line 76
    move-object v0, v1

    .line 77
    move v1, v2

    .line 78
    move v15, v13

    .line 79
    .line 80
    :goto_0
    if-ge v15, v14, :cond_6

    .line 81
    .line 82
    new-instance v2, Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    sget-object v3, Lxtf;->d:Lwtf;

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v13, v3, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v0, v5, Lhc6;->e:Lee0;

    .line 94
    .line 95
    iput v14, v5, Lhc6;->a:I

    .line 96
    .line 97
    iput v1, v5, Lhc6;->f:F

    .line 98
    .line 99
    iput v15, v5, Lhc6;->b:I

    .line 100
    .line 101
    iput v15, v5, Lhc6;->c:I

    .line 102
    .line 103
    iput v13, v5, Lhc6;->d:I

    .line 104
    .line 105
    iput v10, v5, Lhc6;->i:I

    .line 106
    move v4, v1

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move v6, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v1, v7, :cond_4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v0

    .line 124
    move v0, v13

    .line 125
    move v2, v14

    .line 126
    move v1, v15

    .line 127
    .line 128
    move/from16 v14, v16

    .line 129
    :goto_1
    neg-float v3, v14

    .line 130
    .line 131
    new-instance v4, Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    sget-object v3, Lxtf;->d:Lwtf;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v13, v3, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iput-object v6, v5, Lhc6;->e:Lee0;

    .line 143
    .line 144
    iput v2, v5, Lhc6;->a:I

    .line 145
    .line 146
    iput v14, v5, Lhc6;->f:F

    .line 147
    .line 148
    iput v15, v5, Lhc6;->b:I

    .line 149
    .line 150
    iput v1, v5, Lhc6;->c:I

    .line 151
    .line 152
    iput v0, v5, Lhc6;->d:I

    .line 153
    .line 154
    iput v11, v5, Lhc6;->i:I

    .line 155
    move v0, v2

    .line 156
    move-object v2, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v1, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    .line 161
    move/from16 v16, v0

    .line 162
    move-object v0, v6

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-ne v1, v7, :cond_5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v3, v0

    .line 173
    move v1, v14

    .line 174
    move v0, v15

    .line 175
    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 179
    move-object v0, v3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_6
    new-instance v1, Ljava/lang/Float;

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 187
    const/4 v0, 0x6

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v13, v12, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    iput-object v12, v5, Lhc6;->e:Lee0;

    .line 194
    .line 195
    iput v8, v5, Lhc6;->i:I

    .line 196
    .line 197
    iget-object v0, v5, Lhc6;->v:Lee0;

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    const/16 v6, 0xc

    .line 202
    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-ne v0, v7, :cond_7

    .line 208
    :goto_3
    return-object v7

    .line 209
    .line 210
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    return-object v0
.end method
