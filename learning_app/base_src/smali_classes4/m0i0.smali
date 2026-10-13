.class public final synthetic Lm0i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0i0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lm0i0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 32
    .line 33
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln6c0;

    .line 38
    .line 39
    iget v4, v1, Ln6c0;->i:F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-static {v1, v2}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    const v3, 0x7f140a61

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Llyg0;->b:Llyg0;

    .line 70
    .line 71
    new-instance v6, Lbb5$d;

    .line 72
    .line 73
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    const v3, 0x7f140a60

    .line 76
    .line 77
    .line 78
    invoke-direct {v15, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v16, Lg9t;->b:Lg9t;

    .line 82
    .line 83
    sget-object v17, Libg;->a:Libg;

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lm0i0;->a:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v13, Lya5$c;

    .line 94
    .line 95
    const-string v14, "bottom_sheet_primary_button"

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    invoke-direct/range {v13 .. v18}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lya5$b;

    .line 103
    .line 104
    new-instance v5, Lo0i0;

    .line 105
    .line 106
    iget-object v0, v0, Lm0i0;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lo0i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x508d882d

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v3, v0}, Lya5$b;-><init>(Lex8;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v13, v3}, Lbb5$d;-><init>(Lya5;Lya5;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v0, v3, :cond_1

    .line 131
    .line 132
    new-instance v0, Lp0i0;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move-object v9, v0

    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/4 v14, 0x6

    .line 144
    const/16 v15, 0x2c4

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    sget-object v11, Lm7a;->b:Lex8;

    .line 154
    .line 155
    const v13, 0x6006c00

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v15}, Lr5c0;->e(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;JLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lcjj;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method
