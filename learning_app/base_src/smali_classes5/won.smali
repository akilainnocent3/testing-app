.class public final synthetic Lwon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkjg0;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Z

.field public final synthetic d:Lmfg0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkjg0;Ld5x;ZLmfg0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwon;->a:Lkjg0;

    iput-object p2, p0, Lwon;->b:Ld5x;

    iput-boolean p3, p0, Lwon;->c:Z

    iput-object p4, p0, Lwon;->d:Lmfg0;

    iput-object p5, p0, Lwon;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lwon;->a:Lkjg0;

    .line 54
    .line 55
    iget-object v4, v3, Lkjg0;->a:Lwk0;

    .line 56
    .line 57
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    const v4, 0x34d2f96b

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lzei;

    .line 72
    .line 73
    iget-object v5, v0, Lwon;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Lzei;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v5, -0x1f708ea

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v13, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const v4, 0x34dc9930

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance v4, Lh400;

    .line 102
    .line 103
    const/high16 v5, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v5, v6, v6, v6}, Lh400;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lyon;

    .line 110
    .line 111
    invoke-direct {v5, v1, v3}, Lyon;-><init>(Lkotlin/jvm/functions/Function2;Lkjg0;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x407b719e

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lzon;

    .line 122
    .line 123
    iget-boolean v9, v0, Lwon;->c:Z

    .line 124
    .line 125
    iget-object v8, v0, Lwon;->b:Ld5x;

    .line 126
    .line 127
    iget-object v15, v0, Lwon;->d:Lmfg0;

    .line 128
    .line 129
    invoke-direct {v3, v9, v8, v15}, Lzon;-><init>(ZLd5x;Lmfg0;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x3484befa

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const v19, 0x36db6

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x3b80

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    sget-object v2, Ltrz;->a:Ltrz;

    .line 147
    .line 148
    const-string v3, "text"

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x1

    .line 152
    sget-object v7, Ljrj0$a;->a:Lirj0;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    invoke-virtual/range {v2 .. v20}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v18, v2

    .line 166
    .line 167
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
