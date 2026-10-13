.class public final synthetic Ld14;
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
    iput p2, p0, Ld14;->a:I

    iput-object p1, p0, Ld14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ld14;->a:I

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v0, v0, Ld14;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrh0;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    and-int/lit8 v1, v6, 0x11

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    move v4, v3

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const v1, 0x7f060858

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    const/high16 v1, 0x41e00000    # 28.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 84
    move-result-wide v10

    .line 85
    .line 86
    sget-object v13, Lqii;->y:Lqii;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0600af

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    sget-object v4, Ld750;->a:Ld750$a;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v2, "ib_quarter_highlight_text"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    new-instance v1, Lmdg0;

    .line 116
    const/4 v2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    .line 124
    const v30, 0x3fba8

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/high16 v28, 0x180000

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    move-object/from16 v27, v5

    .line 152
    move-object v5, v0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_1
    move-object/from16 v27, v5

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 162
    .line 163
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lp5s;

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    check-cast v5, Landroidx/compose/runtime/a;

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    and-int/lit8 v1, v6, 0x11

    .line 188
    .line 189
    if-eq v1, v2, :cond_2

    .line 190
    move v1, v3

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move v1, v4

    .line 193
    .line 194
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    .line 203
    const v1, 0x7f1401df

    .line 204
    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const/4 v2, 0x0

    sget-object v2, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->WRnDgbmoyxTG:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v3, 0x180

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v2, v5, v3}, Lgq3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object v0

    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
