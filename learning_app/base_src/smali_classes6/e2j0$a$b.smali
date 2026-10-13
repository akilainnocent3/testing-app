.class public final Le2j0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2j0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Le2j0;


# direct methods
.method public constructor <init>(Lg7i;Le2j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2j0$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Le2j0$a$b;->b:Le2j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le2j0$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le2j0$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Le2j0$a$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le2j0$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le2j0$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le2j0$a$b$a;-><init>(Le2j0$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le2j0$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Le2j0$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->isDisplay()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_2
    if-ge v9, v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    check-cast v10, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;

    .line 124
    .line 125
    new-instance v11, Lb2j0;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->isDisplay()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->getRequirementId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->getRequirementName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v15, " "

    .line 149
    .line 150
    const-string v5, "_"

    .line 151
    .line 152
    invoke-static {v13, v15, v5, v8}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v13, v0, Le2j0$a$b;->b:Le2j0;

    .line 157
    .line 158
    iget-object v13, v13, Le2j0;->b:Lhqf0;

    .line 159
    .line 160
    invoke-virtual {v13}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Landroid/content/res/Resources;

    .line 165
    .line 166
    const-string v15, "string"

    .line 167
    .line 168
    invoke-virtual {v13, v5, v15, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 175
    .line 176
    invoke-direct {v5, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    move-object v13, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    invoke-direct {v12, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move-object v13, v12

    .line 187
    :goto_3
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->getRequirementValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->getStatus()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v10}, Lcom/sporty/android/core/model/patron/VerifiedInfoResponse;->getStatus()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v10, 0x1e

    .line 200
    .line 201
    if-ne v5, v10, :cond_6

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move/from16 v17, v8

    .line 207
    .line 208
    :goto_4
    invoke-direct/range {v11 .. v17}, Lb2j0;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    new-instance v4, Le760$c;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    iput v1, v2, Le2j0$a$b$a;->b:I

    .line 223
    .line 224
    iget-object v0, v0, Le2j0$a$b;->a:Lg7i;

    .line 225
    .line 226
    invoke-interface {v0, v4, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_8

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method
