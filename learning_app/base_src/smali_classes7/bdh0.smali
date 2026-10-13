.class public final synthetic Lbdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljih0;

.field public final synthetic C:Le5;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/Double;

.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/sportygames/campaign/data/model/UserPlayInfo;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljih0;Le5;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbdh0;->b:J

    iput-object p4, p0, Lbdh0;->c:Ljava/lang/String;

    iput-object p5, p0, Lbdh0;->d:Ljava/lang/String;

    iput-object p6, p0, Lbdh0;->e:Ljava/lang/String;

    iput-object p7, p0, Lbdh0;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lbdh0;->i:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    iput-object p9, p0, Lbdh0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lbdh0;->w:Ljava/lang/String;

    iput-object p11, p0, Lbdh0;->y:Ljava/lang/String;

    iput-object p12, p0, Lbdh0;->z:Ljava/lang/String;

    iput-object p13, p0, Lbdh0;->A:Ljava/lang/String;

    iput-object p14, p0, Lbdh0;->B:Ljih0;

    iput-object p15, p0, Lbdh0;->C:Le5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbdh0;->D:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbdh0;->E:Ljava/lang/Double;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbdh0;->F:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lbdh0;->G:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbdh0;->H:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p22

    iput-boolean p1, p0, Lbdh0;->I:Z

    move/from16 p1, p23

    iput p1, p0, Lbdh0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbdh0;->J:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget-object v1, v0, Lbdh0;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-wide v1, v0, Lbdh0;->b:J

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lbdh0;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lbdh0;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lbdh0;->e:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lbdh0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lbdh0;->i:Lcom/sportygames/campaign/data/model/UserPlayInfo;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lbdh0;->v:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lbdh0;->w:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lbdh0;->y:Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lbdh0;->z:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lbdh0;->A:Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lbdh0;->B:Ljih0;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lbdh0;->C:Le5;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lbdh0;->D:Ljava/util/List;

    .line 66
    .line 67
    move-wide/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lbdh0;->E:Ljava/lang/Double;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-wide v1, v0, Lbdh0;->F:J

    .line 74
    .line 75
    move-wide/from16 v20, v1

    .line 76
    .line 77
    iget-object v1, v0, Lbdh0;->G:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v2, v0, Lbdh0;->H:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-boolean v0, v0, Lbdh0;->I:Z

    .line 82
    .line 83
    move-wide/from16 v24, v20

    .line 84
    .line 85
    move/from16 v21, v0

    .line 86
    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    move-object/from16 v16, v19

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    move-wide/from16 v1, v17

    .line 96
    .line 97
    move-wide/from16 v17, v24

    .line 98
    .line 99
    invoke-static/range {v0 .. v23}, Lcdh0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sportygames/campaign/data/model/UserPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljih0;Le5;Ljava/util/List;Ljava/lang/Double;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method
