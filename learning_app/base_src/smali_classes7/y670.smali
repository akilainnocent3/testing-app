.class public final synthetic Ly670;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lex8;

.field public final synthetic E:Lx670;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:F

.field public final synthetic b:Lk0a0;

.field public final synthetic c:Lrwj;

.field public final synthetic d:Lrwj;

.field public final synthetic e:Lrwj;

.field public final synthetic f:Lrwj;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(FLk0a0;Lrwj;Lrwj;Lrwj;Lrwj;Landroidx/compose/ui/d;JJJJJJJLex8;Lx670;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly670;->a:F

    iput-object p2, p0, Ly670;->b:Lk0a0;

    iput-object p3, p0, Ly670;->c:Lrwj;

    iput-object p4, p0, Ly670;->d:Lrwj;

    iput-object p5, p0, Ly670;->e:Lrwj;

    iput-object p6, p0, Ly670;->f:Lrwj;

    iput-object p7, p0, Ly670;->i:Landroidx/compose/ui/d;

    iput-wide p8, p0, Ly670;->v:J

    iput-wide p10, p0, Ly670;->w:J

    iput-wide p12, p0, Ly670;->y:J

    iput-wide p14, p0, Ly670;->z:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ly670;->A:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ly670;->B:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ly670;->C:J

    move-object/from16 p1, p22

    iput-object p1, p0, Ly670;->D:Lex8;

    move-object/from16 p1, p23

    iput-object p1, p0, Ly670;->E:Lx670;

    move-object/from16 p1, p24

    iput-object p1, p0, Ly670;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v25

    .line 19
    iget v1, v0, Ly670;->a:F

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Ly670;->b:Lk0a0;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Ly670;->c:Lrwj;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-object v3, v0, Ly670;->d:Lrwj;

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Ly670;->e:Lrwj;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ly670;->f:Lrwj;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ly670;->i:Landroidx/compose/ui/d;

    .line 38
    .line 39
    move v9, v7

    .line 40
    iget-wide v7, v0, Ly670;->v:J

    .line 41
    .line 42
    move v11, v9

    .line 43
    iget-wide v9, v0, Ly670;->w:J

    .line 44
    .line 45
    move v13, v11

    .line 46
    iget-wide v11, v0, Ly670;->y:J

    .line 47
    .line 48
    move v15, v13

    .line 49
    iget-wide v13, v0, Ly670;->z:J

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    iget-wide v1, v0, Ly670;->A:J

    .line 56
    .line 57
    move-wide/from16 v18, v1

    .line 58
    .line 59
    iget-wide v1, v0, Ly670;->B:J

    .line 60
    .line 61
    move-wide/from16 v20, v1

    .line 62
    .line 63
    iget-wide v1, v0, Ly670;->C:J

    .line 64
    .line 65
    move-wide/from16 v22, v1

    .line 66
    .line 67
    iget-object v1, v0, Ly670;->D:Lex8;

    .line 68
    .line 69
    iget-object v2, v0, Ly670;->E:Lx670;

    .line 70
    .line 71
    iget-object v0, v0, Ly670;->F:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-wide/from16 v26, v22

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    move v0, v15

    .line 80
    move-object/from16 v2, v17

    .line 81
    .line 82
    move-wide/from16 v28, v20

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    move-wide/from16 v15, v18

    .line 89
    .line 90
    move-wide/from16 v17, v28

    .line 91
    .line 92
    move-wide/from16 v19, v26

    .line 93
    .line 94
    invoke-static/range {v0 .. v25}, Lh770;->f(FLk0a0;Lrwj;Lrwj;Lrwj;Lrwj;Landroidx/compose/ui/d;JJJJJJJLex8;Lx670;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
