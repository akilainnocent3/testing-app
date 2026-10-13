.class public final synthetic Lncy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lkjg0;

.field public final synthetic B:I

.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Ld5x;

.field public final synthetic e:Z

.field public final synthetic f:Lmfg0;

.field public final synthetic i:Z

.field public final synthetic v:Lm6x;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLd5x;ZLmfg0;ZLm6x;Ljava/lang/String;Ljava/lang/String;ILkjg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncy;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lncy;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lncy;->c:Z

    iput-object p4, p0, Lncy;->d:Ld5x;

    iput-boolean p5, p0, Lncy;->e:Z

    iput-object p6, p0, Lncy;->f:Lmfg0;

    iput-boolean p7, p0, Lncy;->i:Z

    iput-object p8, p0, Lncy;->v:Lm6x;

    iput-object p9, p0, Lncy;->w:Ljava/lang/String;

    iput-object p10, p0, Lncy;->y:Ljava/lang/String;

    iput p11, p0, Lncy;->z:I

    iput-object p12, p0, Lncy;->A:Lkjg0;

    iput p13, p0, Lncy;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

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
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/2addr v1, v4

    .line 47
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v13, v0, Lncy;->a:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v13, :cond_3

    .line 59
    .line 60
    move v3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_2
    iget-object v14, v0, Lncy;->b:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    if-nez v14, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_3
    new-instance v15, Lh400;

    .line 70
    .line 71
    invoke-direct {v15, v3, v2, v1, v2}, Lh400;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Locy;

    .line 75
    .line 76
    iget-boolean v2, v0, Lncy;->i:Z

    .line 77
    .line 78
    iget-object v3, v0, Lncy;->v:Lm6x;

    .line 79
    .line 80
    iget-object v4, v0, Lncy;->w:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, v0, Lncy;->c:Z

    .line 83
    .line 84
    iget-boolean v6, v0, Lncy;->e:Z

    .line 85
    .line 86
    iget-object v7, v0, Lncy;->y:Ljava/lang/String;

    .line 87
    .line 88
    iget v8, v0, Lncy;->z:I

    .line 89
    .line 90
    iget-object v9, v0, Lncy;->A:Lkjg0;

    .line 91
    .line 92
    iget v11, v0, Lncy;->B:I

    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, Locy;-><init>(ZLm6x;Ljava/lang/String;ZZLjava/lang/String;ILkjg0;Lkotlin/jvm/functions/Function2;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7b9573b

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lpcy;

    .line 105
    .line 106
    iget-object v3, v0, Lncy;->d:Ld5x;

    .line 107
    .line 108
    iget-object v0, v0, Lncy;->f:Lmfg0;

    .line 109
    .line 110
    invoke-direct {v2, v5, v6, v3, v0}, Lpcy;-><init>(ZZLd5x;Lmfg0;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x46035f5f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    const v28, 0x36c36

    .line 121
    .line 122
    .line 123
    const/16 v29, 0x3980

    .line 124
    .line 125
    sget-object v11, Ltrz;->a:Ltrz;

    .line 126
    .line 127
    move-object/from16 v27, v12

    .line 128
    .line 129
    const-string v12, "text"

    .line 130
    .line 131
    move-object/from16 v25, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    sget-object v16, Ljrj0$a;->a:Lirj0;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v21, v13

    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    move v14, v5

    .line 154
    invoke-virtual/range {v11 .. v29}, Ltrz;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjrj0;Ld5x;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfg0;Lg400;Lex8;Landroidx/compose/runtime/a;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object/from16 v27, v12

    .line 159
    .line 160
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
