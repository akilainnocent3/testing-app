.class public final Lxjq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/String;",
        "Lyee0;",
        "Lzbq;",
        "Lage0;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lsjq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.quickbet.LNFeatureMatchQuickBetViewModel$contentState$1"
    f = "LNFeatureMatchQuickBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lyee0;

.field public synthetic c:Lzbq;

.field public synthetic d:Lage0;

.field public synthetic e:Z

.field public final synthetic f:Lckq;


# direct methods
.method public constructor <init>(Lckq;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckq;",
            "Lhab<",
            "-",
            "Lxjq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxjq;->f:Lckq;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lyee0;

    .line 4
    .line 5
    check-cast p3, Lzbq;

    .line 6
    .line 7
    check-cast p4, Lage0;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Lxjq;

    .line 18
    .line 19
    iget-object p0, p0, Lxjq;->f:Lckq;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lxjq;-><init>(Lckq;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lxjq;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lxjq;->b:Lyee0;

    .line 27
    .line 28
    iput-object p3, v0, Lxjq;->c:Lzbq;

    .line 29
    .line 30
    iput-object p4, v0, Lxjq;->d:Lage0;

    .line 31
    .line 32
    iput-boolean p5, v0, Lxjq;->e:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lxjq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxjq;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, v0, Lxjq;->b:Lyee0;

    .line 6
    .line 7
    iget-object v13, v0, Lxjq;->c:Lzbq;

    .line 8
    .line 9
    iget-object v14, v0, Lxjq;->d:Lage0;

    .line 10
    .line 11
    iget-boolean v15, v0, Lxjq;->e:Z

    .line 12
    .line 13
    sget-object v2, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lxjq;->f:Lckq;

    .line 19
    .line 20
    iget-object v2, v0, Lckq;->C:Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static {v1}, Lckq;->F1(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v3, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v6, Lsjq;

    .line 33
    .line 34
    iget-object v7, v0, Lckq;->w:Lyw00;

    .line 35
    .line 36
    iget-object v9, v0, Lckq;->v:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 37
    .line 38
    iget-object v10, v9, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v9, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->w:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    const-string v11, ""

    .line 45
    .line 46
    :cond_0
    move-object/from16 p0, v6

    .line 47
    .line 48
    invoke-static {v4, v2, v5, v5}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v5, "x"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lckq;->y:Ljava/math/BigDecimal;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v5, v1, v4, v4}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v5, 0x7f140905

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Ljava/lang/Integer;

    .line 84
    .line 85
    const v4, 0x7f060860

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v1, v5, v6}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v18, v6

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/Integer;

    .line 111
    .line 112
    const v5, 0x7f06085f

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 119
    .line 120
    invoke-direct {v5, v4, v1, v6}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v5

    .line 124
    :goto_0
    iget-object v1, v0, Lckq;->A:Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lp8e0;->Companion:Lp8e0$a;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_2

    .line 145
    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    const/4 v5, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v1, v3

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-static {v5, v1, v3, v3}, Lr8e0;->a(ILjava/math/BigDecimal;ZZ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v11

    .line 156
    iget-object v11, v0, Lckq;->B:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    iget-object v6, v9, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    iget-object v6, v9, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    iget-object v6, v9, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    sget-object v6, Lp8e0;->Companion:Lp8e0$a;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v6, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, Lckq;->w:Lyw00;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_3
    const v17, 0x1c000

    .line 211
    .line 212
    .line 213
    move-object v3, v7

    .line 214
    move-object v7, v4

    .line 215
    move-object v4, v10

    .line 216
    move-object v10, v8

    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    move-object v9, v1

    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    invoke-direct/range {v2 .. v17}, Lsjq;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyee0;Lzbq;Lage0;ZZI)V

    .line 223
    .line 224
    .line 225
    return-object v2
.end method
