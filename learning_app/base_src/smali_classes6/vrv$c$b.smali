.class public final Lvrv$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrv$c;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;Lvrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrv$c$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvrv$c$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvrv$c$b$a;

    .line 11
    .line 12
    iget v3, v2, Lvrv$c$b$a;->b:I

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
    iput v3, v2, Lvrv$c$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvrv$c$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvrv$c$b$a;-><init>(Lvrv$c$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvrv$c$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lvrv$c$b$a;->b:I

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
    goto/16 :goto_3

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
    check-cast v1, Le760;

    .line 58
    .line 59
    instance-of v4, v1, Le760$a;

    .line 60
    .line 61
    if-nez v4, :cond_9

    .line 62
    .line 63
    instance-of v4, v1, Le760$b;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    instance-of v4, v1, Le760$c;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast v1, Le760$c;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v6

    .line 77
    :goto_1
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getUserLevel()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    new-instance v1, Lvrv$a;

    .line 93
    .line 94
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 95
    .line 96
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 97
    .line 98
    const v4, 0x7f141ef1

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lh400;

    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v4, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Leqv$a$d;

    .line 112
    .line 113
    const v9, 0x7f060865

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v9, Lzff;

    .line 121
    .line 122
    const/high16 v10, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-direct {v9, v10}, Lzff;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x3fa

    .line 128
    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const-string v15, "unverified"

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-direct/range {v7 .. v18}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v7, v6, v6}, Lvrv$a;-><init>(Leqv$a$d;ZZ)V

    .line 144
    .line 145
    .line 146
    move-object v6, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v4, Lvrv$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getUserLevel()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v8, 0x7f140db6

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v7}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v9, Leqv$a$d;

    .line 170
    .line 171
    const v7, 0x7f15001c

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v7, 0x7f0600d2

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x3bfc

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    invoke-direct/range {v9 .. v20}, Leqv$a$d;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lo1z;Ljava/lang/Integer;Ljava/lang/String;Lh400;Lzff;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getShowWarning()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v7, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->FIRST_USE:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 211
    .line 212
    if-eq v1, v7, :cond_8

    .line 213
    .line 214
    :cond_7
    move v6, v5

    .line 215
    :cond_8
    invoke-direct {v4, v9, v6, v5}, Lvrv$a;-><init>(Leqv$a$d;ZZ)V

    .line 216
    .line 217
    .line 218
    move-object v6, v4

    .line 219
    :cond_9
    :goto_2
    iput v5, v2, Lvrv$c$b$a;->b:I

    .line 220
    .line 221
    iget-object v0, v0, Lvrv$c$b;->a:Lg7i;

    .line 222
    .line 223
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_a

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
