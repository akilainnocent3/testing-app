.class public final synthetic Ltb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb2;->a:I

    iput-object p1, p0, Ltb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltb2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Ltb2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lroq;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lrh0;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 41
    .line 42
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lroq;->f:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ls6c0;

    .line 65
    .line 66
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 67
    .line 68
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt5c0;

    .line 75
    .line 76
    iget-wide v7, v2, Lt5c0;->b:J

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const v30, 0x1fff8

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v28, 0x30

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    move-object/from16 v27, v5

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v27, v5

    .line 119
    .line 120
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lvn60;

    .line 132
    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    check-cast v5, Landroidx/compose/runtime/a;

    .line 136
    .line 137
    move-object/from16 v6, p3

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, v6, 0x11

    .line 149
    .line 150
    if-eq v0, v3, :cond_2

    .line 151
    .line 152
    move v2, v4

    .line 153
    :cond_2
    and-int/lit8 v0, v6, 0x1

    .line 154
    .line 155
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const v0, 0x7f15001c

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const v0, 0x7f060863

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const v26, 0x1fffa

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object/from16 v23, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object/from16 v23, v5

    .line 212
    .line 213
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
