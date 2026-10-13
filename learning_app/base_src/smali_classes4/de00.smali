.class public final synthetic Lde00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lrlg;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Laxp;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLkjg0;ZZLrlg;Ljava/lang/String;Ljava/lang/String;Laxp;Lkotlin/jvm/functions/Function1;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde00;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lde00;->b:Z

    iput-object p3, p0, Lde00;->c:Lkjg0;

    iput-boolean p4, p0, Lde00;->d:Z

    iput-boolean p5, p0, Lde00;->e:Z

    iput-object p6, p0, Lde00;->f:Lrlg;

    iput-object p7, p0, Lde00;->i:Ljava/lang/String;

    iput-object p8, p0, Lde00;->v:Ljava/lang/String;

    iput-object p9, p0, Lde00;->w:Laxp;

    iput-object p10, p0, Lde00;->y:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lde00;->z:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lge00;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v3, v0, Lde00;->a:Landroidx/compose/ui/d;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, v0, Lde00;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v4, Ljrj0$a;->a:Lirj0;

    .line 61
    .line 62
    :goto_1
    move-object v12, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v4, Lre00;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lre00;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v4, v0, Lde00;->c:Lkjg0;

    .line 71
    .line 72
    iget-object v5, v4, Lkjg0;->a:Lwk0;

    .line 73
    .line 74
    iget-object v5, v5, Lwk0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-boolean v6, v0, Lde00;->d:Z

    .line 81
    .line 82
    iget-object v7, v0, Lde00;->y:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const v5, -0x1ea7dc1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lhe00;

    .line 95
    .line 96
    iget-object v8, v0, Lde00;->z:Lm6x;

    .line 97
    .line 98
    invoke-direct {v5, v8, v7, v3}, Lhe00;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 99
    .line 100
    .line 101
    const v3, -0x7aa82e45

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const v3, -0x1d33ada

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_3
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0x1e484

    .line 125
    .line 126
    .line 127
    move-object v5, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    iget-boolean v4, v0, Lde00;->e:Z

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    iget-object v5, v0, Lde00;->f:Lrlg;

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v9, v8

    .line 141
    iget-object v8, v0, Lde00;->i:Ljava/lang/String;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    iget-object v9, v0, Lde00;->v:Ljava/lang/String;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    iget-object v0, v0, Lde00;->w:Laxp;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    move-object/from16 v0, v22

    .line 161
    .line 162
    invoke-static/range {v0 .. v21}, Lqcy;->c(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
