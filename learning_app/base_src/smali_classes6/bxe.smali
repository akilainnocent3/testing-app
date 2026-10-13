.class public final synthetic Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljii;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lpmg0;

.field public final synthetic d:Ljii;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:F

.field public final synthetic v:J

.field public final synthetic w:Lpmg0;

.field public final synthetic y:Ljii;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFJLpmg0;Ljii;Ljava/lang/String;Ljii;JJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxe;->a:Ljava/lang/String;

    iput-object p2, p0, Lbxe;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lbxe;->c:Lpmg0;

    iput-object p4, p0, Lbxe;->d:Ljii;

    iput-wide p5, p0, Lbxe;->e:J

    iput-wide p7, p0, Lbxe;->f:J

    iput p9, p0, Lbxe;->i:F

    iput-wide p10, p0, Lbxe;->v:J

    iput-object p12, p0, Lbxe;->w:Lpmg0;

    iput-object p13, p0, Lbxe;->y:Ljii;

    iput-object p14, p0, Lbxe;->z:Ljava/lang/String;

    iput-object p15, p0, Lbxe;->A:Ljii;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbxe;->B:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbxe;->C:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lbxe;->D:J

    move/from16 p1, p22

    iput p1, p0, Lbxe;->E:F

    move/from16 p1, p23

    iput p1, p0, Lbxe;->F:I

    move/from16 p1, p24

    iput p1, p0, Lbxe;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v1, v0, Lbxe;->F:I

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
    iget-object v1, v0, Lbxe;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lbxe;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lbxe;->c:Lpmg0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lbxe;->d:Ljii;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lbxe;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lbxe;->f:J

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget v8, v0, Lbxe;->i:F

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lbxe;->v:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lbxe;->w:Lpmg0;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lbxe;->y:Ljii;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lbxe;->z:Ljava/lang/String;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lbxe;->A:Ljii;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    iget-wide v1, v0, Lbxe;->B:J

    .line 62
    .line 63
    move-wide/from16 v18, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lbxe;->C:J

    .line 66
    .line 67
    move-wide/from16 v20, v1

    .line 68
    .line 69
    iget-wide v1, v0, Lbxe;->D:J

    .line 70
    .line 71
    move-wide/from16 p1, v1

    .line 72
    .line 73
    iget v1, v0, Lbxe;->E:F

    .line 74
    .line 75
    iget v0, v0, Lbxe;->G:I

    .line 76
    .line 77
    move/from16 v24, v0

    .line 78
    .line 79
    move-object v0, v15

    .line 80
    move-object/from16 v2, v17

    .line 81
    .line 82
    move-wide/from16 v25, v20

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move-wide/from16 v15, v18

    .line 89
    .line 90
    move-wide/from16 v17, v25

    .line 91
    .line 92
    move-wide/from16 v19, p1

    .line 93
    .line 94
    invoke-static/range {v0 .. v24}, Ljxe;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Ljii;JJFJLpmg0;Ljii;Ljava/lang/String;Ljii;JJJFLandroidx/compose/runtime/a;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
