.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxj2;

.field public final synthetic b:Lbd80;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxj2;Lbd80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->a:Lxj2;

    iput-object p2, p0, Lzh2;->b:Lbd80;

    iput-object p3, p0, Lzh2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzh2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lzh2;->a:Lxj2;

    .line 31
    .line 32
    iget-boolean v1, v0, Lxj2;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lxj2;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_1
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v5, 0x438c0000    # 280.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Ltkz;->a:Ltkz;

    .line 71
    .line 72
    const v4, 0x7f06004c

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance v6, Lh400;

    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-direct {v6, v7, v7, v7, v7}, Lh400;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lzh2;->b:Lbd80;

    .line 87
    .line 88
    invoke-static {v2, v7, v4, v5, v6}, Ljd80;->a(Landroidx/compose/ui/d;Lbd80;JLh400;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f060092

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sget-object v6, Ld750;->a:Ld750$a;

    .line 100
    .line 101
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lzh2;->c:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-ne v6, v5, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v6, Lbi2;

    .line 122
    .line 123
    invoke-direct {v6, v4, v3}, Lbi2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    new-instance v3, Lci2;

    .line 132
    .line 133
    iget-object p0, p0, Lzh2;->d:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-direct {v3, v0, p0}, Lci2;-><init>(Lxj2;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    const p0, 0x41f04213

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x7e8

    .line 147
    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    move v0, v1

    .line 151
    move-object v1, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v5, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v0 .. v14}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
