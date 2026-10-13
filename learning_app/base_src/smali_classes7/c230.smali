.class public final synthetic Lc230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj55;

.field public final synthetic b:Lb230$c;


# direct methods
.method public synthetic constructor <init>(Lj55;Lfx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc230;->a:Lj55;

    iput-object p2, p0, Lc230;->b:Lb230$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-interface {v6, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    new-instance v1, Lh400;

    .line 29
    .line 30
    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p1, v0}, Lh400;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, Lc230;->b:Lb230$c;

    .line 38
    .line 39
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v7, Le230;

    .line 54
    .line 55
    const-string v12, "onStatisticClick(Ljava/lang/String;Ljava/lang/String;)V"

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    const-class v10, Lb230$c;

    .line 60
    .line 61
    const-string v11, "onStatisticClick"

    .line 62
    .line 63
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v7

    .line 70
    :cond_2
    check-cast v0, Lrpp;

    .line 71
    .line 72
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v7, Lf230;

    .line 87
    .line 88
    const-string v12, "onShareCodeClick(Ljava/lang/String;)V"

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const-class v10, Lb230$c;

    .line 93
    .line 94
    const-string v11, "onShareCodeClick"

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v7

    .line 103
    :cond_4
    check-cast v3, Lrpp;

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Lg230;

    .line 120
    .line 121
    const-string v12, "onAddToMultiMakerClick(Ljava/lang/String;)V"

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const-class v10, Lb230$c;

    .line 126
    .line 127
    const-string v11, "onAddToMultiMakerClick"

    .line 128
    .line 129
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    :cond_6
    check-cast v4, Lrpp;

    .line 137
    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p0, p0, Lc230;->a:Lj55;

    .line 145
    .line 146
    invoke-interface {v6, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    or-int/2addr p1, v5

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    if-ne v5, v2, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v5, Ld230;

    .line 160
    .line 161
    invoke-direct {v5, v9, p0}, Ld230;-><init>(Lb230$c;Lj55;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const/16 v7, 0x30

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v7}, Lq55;->a(Lj55;Lh400;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
