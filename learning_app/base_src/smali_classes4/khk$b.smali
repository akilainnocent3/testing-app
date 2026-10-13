.class public final Lkhk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhk;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Llhk;


# direct methods
.method public constructor <init>(Lg7i;Llhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhk$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lkhk$b;->b:Llhk;

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
    instance-of v2, v1, Lkhk$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkhk$b$a;

    .line 11
    .line 12
    iget v3, v2, Lkhk$b$a;->b:I

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
    iput v3, v2, Lkhk$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkhk$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkhk$b$a;-><init>(Lkhk$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkhk$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lkhk$b$a;->b:I

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
    goto/16 :goto_8

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
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v0, Lkhk$b;->b:Llhk;

    .line 66
    .line 67
    iget-object v4, v4, Llhk;->b:Lhdg;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lums;

    .line 93
    .line 94
    iget-object v9, v9, Lums;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v9, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Lnls;->c:Lpjg;

    .line 101
    .line 102
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lnls;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object/from16 p2, v6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, 0x0

    .line 133
    move v13, v12

    .line 134
    :goto_3
    if-ge v13, v11, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    check-cast v14, Lzls;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_9

    .line 149
    .line 150
    if-eq v15, v5, :cond_8

    .line 151
    .line 152
    move-object/from16 p2, v6

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    if-ne v15, v6, :cond_7

    .line 156
    .line 157
    iget-object v6, v14, Lzls;->c:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    cmp-long v6, v14, v7

    .line 166
    .line 167
    if-lez v6, :cond_6

    .line 168
    .line 169
    :goto_4
    move v6, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v6, v12

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_8
    move-object/from16 p2, v6

    .line 178
    .line 179
    iget-object v6, v14, Lzls;->c:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    cmp-long v6, v14, v7

    .line 188
    .line 189
    if-gtz v6, :cond_6

    .line 190
    .line 191
    sub-long v14, v7, v14

    .line 192
    .line 193
    const-wide/32 v16, 0x5265c00

    .line 194
    .line 195
    .line 196
    cmp-long v6, v14, v16

    .line 197
    .line 198
    if-gez v6, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object/from16 p2, v6

    .line 202
    .line 203
    iget-boolean v6, v14, Lzls;->b:Z

    .line 204
    .line 205
    :goto_5
    if-eqz v6, :cond_a

    .line 206
    .line 207
    move-object v6, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object/from16 v6, p2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_6
    move-object/from16 v6, p2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    move-object/from16 p2, v6

    .line 216
    .line 217
    :goto_7
    check-cast v6, Lnls;

    .line 218
    .line 219
    iput v5, v2, Lkhk$b$a;->b:I

    .line 220
    .line 221
    iget-object v0, v0, Lkhk$b;->a:Lg7i;

    .line 222
    .line 223
    invoke-interface {v0, v6, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_c

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
