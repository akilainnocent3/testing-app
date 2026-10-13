.class public final synthetic Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld5x;

.field public final synthetic c:Z

.field public final synthetic d:Lmfg0;

.field public final synthetic e:Lbd80;

.field public final synthetic f:Z

.field public final synthetic i:Lkjg0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLd5x;ZLmfg0;Lbd80;ZLkjg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmzw;->a:Z

    iput-object p2, p0, Lmzw;->b:Ld5x;

    iput-boolean p3, p0, Lmzw;->c:Z

    iput-object p4, p0, Lmzw;->d:Lmfg0;

    iput-object p5, p0, Lmzw;->e:Lbd80;

    iput-boolean p6, p0, Lmzw;->f:Z

    iput-object p7, p0, Lmzw;->i:Lkjg0;

    iput-object p8, p0, Lmzw;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/2addr v1, v5

    .line 47
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v8, Lh400;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v8, v1, v1, v1, v1}, Lh400;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnzw;

    .line 60
    .line 61
    iget-object v2, v0, Lmzw;->e:Lbd80;

    .line 62
    .line 63
    iget-boolean v3, v0, Lmzw;->f:Z

    .line 64
    .line 65
    iget-object v5, v0, Lmzw;->i:Lkjg0;

    .line 66
    .line 67
    iget-object v6, v0, Lmzw;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lnzw;-><init>(Lbd80;ZLkotlin/jvm/functions/Function2;Lkjg0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v2, -0x71213f2c

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lozw;

    .line 80
    .line 81
    move-object/from16 v19, v8

    .line 82
    .line 83
    iget-boolean v8, v0, Lmzw;->a:Z

    .line 84
    .line 85
    iget-boolean v12, v0, Lmzw;->c:Z

    .line 86
    .line 87
    iget-object v11, v0, Lmzw;->b:Ld5x;

    .line 88
    .line 89
    iget-object v0, v0, Lmzw;->d:Lmfg0;

    .line 90
    .line 91
    invoke-direct {v2, v8, v12, v11, v0}, Lozw;-><init>(ZZLd5x;Lmfg0;)V

    .line 92
    .line 93
    .line 94
    const v3, 0x3bfb9e30

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const v22, 0x36c36

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x3f80

    .line 105
    .line 106
    sget-object v5, Ltrz;->a:Ltrz;

    .line 107
    .line 108
    const-string v6, "text"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    sget-object v10, Ljrj0$a;->a:Lirj0;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    invoke-virtual/range {v5 .. v23}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v21, v7

    .line 130
    .line 131
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
