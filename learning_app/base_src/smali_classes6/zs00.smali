.class public final synthetic Lzs00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcu00;


# direct methods
.method public synthetic constructor <init>(Lcu00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzs00;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lzs00;->b:Lcu00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v2, v8, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 41
    .line 42
    sget-object v11, Llyg0;->a:Llyg0;

    .line 43
    .line 44
    new-instance v12, Lbb5$c;

    .line 45
    .line 46
    new-instance v1, Lya5$b;

    .line 47
    .line 48
    new-instance v2, Llt00;

    .line 49
    .line 50
    iget-object v13, v0, Lzs00;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v2, v13}, Llt00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x446445a0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lya5$b;-><init>(Lex8;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v12, v1}, Lbb5$c;-><init>(Lya5;)V

    .line 66
    .line 67
    .line 68
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ln6c0;

    .line 75
    .line 76
    iget v4, v1, Ln6c0;->g:F

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move v2, v1

    .line 83
    invoke-static/range {v1 .. v6}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    new-instance v2, Lh400;

    .line 88
    .line 89
    invoke-direct {v2, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ln6c0;

    .line 97
    .line 98
    iget v3, v3, Ln6c0;->g:F

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v5, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ln6c0;

    .line 110
    .line 111
    iget v6, v6, Ln6c0;->g:F

    .line 112
    .line 113
    invoke-static {v6, v4, v8}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v6, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    new-instance v4, Lh400;

    .line 121
    .line 122
    invoke-direct {v4, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Ljb5$a;->a(Lh400;Lh400;Lh400;Lh400;Landroidx/compose/runtime/a;I)Ljb5;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 136
    .line 137
    if-ne v1, v2, :cond_1

    .line 138
    .line 139
    new-instance v1, Lgt00;

    .line 140
    .line 141
    invoke-direct {v1, v7}, Lgt00;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    new-instance v2, Lht00;

    .line 150
    .line 151
    iget-object v0, v0, Lzs00;->b:Lcu00;

    .line 152
    .line 153
    invoke-direct {v2, v0, v13}, Lht00;-><init>(Lcu00;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x6df214df

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v14, 0x6

    .line 164
    move-object v7, v15

    .line 165
    const/16 v15, 0x204

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    move-object v6, v12

    .line 170
    move-object v12, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, v11

    .line 173
    move-object v11, v0

    .line 174
    move-object v0, v9

    .line 175
    move-object v9, v1

    .line 176
    move-object v1, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    const v13, 0x6006c00

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
