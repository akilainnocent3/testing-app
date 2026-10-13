.class public final synthetic Lopw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroidx/compose/ui/d;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

.field public final synthetic v:Z

.field public final synthetic w:Lc12;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lopw;->a:J

    iput-wide p3, p0, Lopw;->b:J

    iput-wide p5, p0, Lopw;->c:J

    iput-boolean p7, p0, Lopw;->d:Z

    iput-boolean p8, p0, Lopw;->e:Z

    iput-object p9, p0, Lopw;->f:Ljava/util/List;

    iput-object p10, p0, Lopw;->i:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iput-boolean p11, p0, Lopw;->v:Z

    iput-object p12, p0, Lopw;->w:Lc12;

    iput p13, p0, Lopw;->y:I

    iput p14, p0, Lopw;->z:I

    iput-object p15, p0, Lopw;->A:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lopw;->B:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lopw;->C:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lopw;->D:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lopw;->E:Landroidx/compose/ui/d;

    move-object/from16 p1, p20

    iput-object p1, p0, Lopw;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v13, v0, Lopw;->y:I

    .line 33
    .line 34
    iget v14, v0, Lopw;->z:I

    .line 35
    .line 36
    iget-object v15, v0, Lopw;->A:Ljava/lang/String;

    .line 37
    .line 38
    if-lez v13, :cond_1

    .line 39
    .line 40
    if-le v14, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v12, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v12, v5

    .line 51
    :goto_1
    const v22, 0x30000186

    .line 52
    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    iget-wide v2, v0, Lopw;->a:J

    .line 57
    .line 58
    move-wide v4, v2

    .line 59
    iget-wide v2, v0, Lopw;->b:J

    .line 60
    .line 61
    move-wide v6, v4

    .line 62
    iget-wide v4, v0, Lopw;->c:J

    .line 63
    .line 64
    move-wide v7, v6

    .line 65
    iget-boolean v6, v0, Lopw;->d:Z

    .line 66
    .line 67
    move-wide v8, v7

    .line 68
    iget-boolean v7, v0, Lopw;->e:Z

    .line 69
    .line 70
    move-wide v9, v8

    .line 71
    iget-object v8, v0, Lopw;->f:Ljava/util/List;

    .line 72
    .line 73
    move-wide v10, v9

    .line 74
    iget-object v9, v0, Lopw;->i:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 75
    .line 76
    move-wide/from16 v16, v10

    .line 77
    .line 78
    iget-boolean v10, v0, Lopw;->v:Z

    .line 79
    .line 80
    iget-object v11, v0, Lopw;->w:Lc12;

    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    iget-object v1, v0, Lopw;->B:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lopw;->C:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lopw;->D:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    iget-object v1, v0, Lopw;->E:Landroidx/compose/ui/d;

    .line 97
    .line 98
    iget-object v0, v0, Lopw;->F:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v24, v20

    .line 101
    .line 102
    move-object/from16 v20, v0

    .line 103
    .line 104
    move-object/from16 v25, v19

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-wide/from16 v0, v16

    .line 109
    .line 110
    move-object/from16 v16, v18

    .line 111
    .line 112
    move-object/from16 v17, v25

    .line 113
    .line 114
    move-object/from16 v18, v24

    .line 115
    .line 116
    invoke-static/range {v0 .. v23}, Lbqw;->d(JJJZZLjava/util/List;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;ZLc12;ZIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v21, v1

    .line 121
    .line 122
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method
