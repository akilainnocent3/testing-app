.class public final synthetic Lh310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lh310;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh310;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh310;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh310;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh310;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ldbd0;Ldbd0;Lwdd0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh310;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh310;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lh310;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh310;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh310;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh310;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lh310;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lh310;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lh310;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lwdd0;

    .line 16
    .line 17
    check-cast v4, Ldbd0;

    .line 18
    .line 19
    check-cast v3, Ldbd0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/a;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit8 v7, v6, 0x3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v7, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    and-int/2addr v6, v2

    .line 42
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0xd

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/high16 v11, 0x42300000    # 44.0f

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v0, Lh310;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-ne v9, v7, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Ldec;

    .line 84
    .line 85
    invoke-direct {v9, v0, v8}, Ldec;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v6, v2, v9}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-wide v7, Lyc8;->b:J

    .line 98
    .line 99
    const v2, 0x3e4ccccd    # 0.2f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v7, v8}, Lyc8;->c(FJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v2, Lidd0;

    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v5, v0}, Lidd0;-><init>(Ldbd0;Ldbd0;Lwdd0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x6daf65f9

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const v17, 0xc061b0

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x68

    .line 122
    .line 123
    sget-object v7, Ld750;->a:Ld750$a;

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    invoke-static/range {v6 .. v18}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v16, v1

    .line 137
    .line 138
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/a;->G()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_0
    move-object v1, v5

    .line 145
    check-cast v1, Landroidx/compose/ui/d;

    .line 146
    .line 147
    check-cast v4, Lkjg0;

    .line 148
    .line 149
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    check-cast v5, Landroidx/compose/runtime/a;

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lw550;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v0, v0, Lh310;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    move-object v4, v0

    .line 170
    invoke-static/range {v1 .. v6}, Lj310;->e(Landroidx/compose/ui/d;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
