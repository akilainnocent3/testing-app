.class public final synthetic Lk7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lg9t;

.field public final synthetic b:Lcjj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk8c0;


# direct methods
.method public synthetic constructor <init>(Lg9t;Lcjj;Ljava/lang/String;Lk8c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7b;->a:Lg9t;

    iput-object p2, p0, Lk7b;->b:Lcjj;

    iput-object p3, p0, Lk7b;->c:Ljava/lang/String;

    iput-object p4, p0, Lk7b;->d:Lk8c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvn60;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    sget-object v3, Lg9t;->d:Lg9t;

    .line 54
    .line 55
    iget-object v4, v0, Lk7b;->a:Lg9t;

    .line 56
    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    const v0, 0x6f39188d

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Lu7b;->a:Ldqf;

    .line 74
    .line 75
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lyc8;

    .line 80
    .line 81
    iget-wide v3, v0, Lyc8;->a:J

    .line 82
    .line 83
    const/16 v11, 0x186

    .line 84
    .line 85
    const/16 v12, 0x38

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    const v3, 0x6f3c2e53

    .line 102
    .line 103
    .line 104
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lk7b;->b:Lcjj;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const v1, 0x6f3c420f

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const v4, -0x25b3bbce

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, v2, 0xe

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v1, v10, v2}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_2
    if-nez v1, :cond_5

    .line 143
    .line 144
    const v1, -0x25b3b96a

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lk7b;->d:Lk8c0;

    .line 151
    .line 152
    iget v1, v1, Lk8c0;->a:I

    .line 153
    .line 154
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const v27, 0x1fffe

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lk7b;->c:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    move-object/from16 v24, v10

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, v24

    .line 198
    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const v0, -0x25b3bc71

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
