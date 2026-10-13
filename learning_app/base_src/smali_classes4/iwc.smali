.class public final synthetic Liwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Liwc;->a:I

    iput-object p2, p0, Liwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liwc;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Liwc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Liwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lltw;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/a;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v6, v1, 0x3

    .line 35
    .line 36
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    :cond_0
    and-int/2addr v1, v5

    .line 40
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "spin_button"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v13, Lh400;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v13, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, v0, Lltw;->c:Z

    .line 71
    .line 72
    new-instance v1, Ljtw;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljtw;-><init>(Lltw;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x4ef96f99

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const v16, 0x30d80030

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x130

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v7 .. v17}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    check-cast v0, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 102
    .line 103
    check-cast v6, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    check-cast v14, Landroidx/compose/runtime/a;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v7, v1, 0x3

    .line 118
    .line 119
    if-eq v7, v4, :cond_2

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v3

    .line 124
    :goto_1
    and-int/2addr v1, v5

    .line 125
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/high16 v1, 0x41880000    # 17.0f

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v0, v6, :cond_3

    .line 138
    .line 139
    const v0, 0x5880d0c2

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0805ee

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 153
    .line 154
    .line 155
    :goto_2
    move-object v7, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const v0, 0x5880da39

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0805ed

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v14}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    const/16 v15, 0x1b0

    .line 175
    .line 176
    const/16 v16, 0x78

    .line 177
    .line 178
    const-string v8, "Checked"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static/range {v7 .. v16}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
