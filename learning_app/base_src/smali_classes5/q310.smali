.class public final synthetic Lq310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldjj;


# direct methods
.method public synthetic constructor <init>(Lg9t;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lq310;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq310;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq310;->c:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Lwdd0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq310;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq310;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq310;->c:Ldjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lq310;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq310;->c:Ldjj;

    .line 4
    .line 5
    iget-object p0, p0, Lq310;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwdd0;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v11, p1

    .line 16
    check-cast v11, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    and-int/2addr v0, v2

    .line 36
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    const v0, 0x7f141215

    .line 43
    .line 44
    .line 45
    new-array v3, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lwdd0;->b:Lxdd0;

    .line 52
    .line 53
    sget-object v3, Lxdd0;->b:Lxdd0;

    .line 54
    .line 55
    if-ne p0, v3, :cond_1

    .line 56
    .line 57
    move v5, v2

    .line 58
    :cond_1
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {p0, v5}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {p0, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    if-ne v5, v6, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Lvl8;

    .line 87
    .line 88
    invoke-direct {v5, v1, v2}, Lvl8;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    if-ne v7, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v7, Lpgr;

    .line 109
    .line 110
    invoke-direct {v7, v2, v1}, Lpgr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    if-ne v2, v6, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v2, Lxl8;

    .line 131
    .line 132
    invoke-direct {v2, v1, v4}, Lxl8;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v8, v2

    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v12, 0x1b0

    .line 142
    .line 143
    const/16 v13, 0x80

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v0

    .line 150
    invoke-static/range {v3 .. v13}, Lvdd0;->b(Landroidx/compose/ui/d;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_0
    check-cast p0, Lg9t;

    .line 161
    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Landroidx/compose/runtime/a;

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lw550;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p0, v1, v0, v2}, Lc410;->a(Lg9t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
