.class public final synthetic Lmdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdz;->a:Ljava/util/List;

    iput-object p2, p0, Lmdz;->b:Ljava/util/List;

    iput-object p3, p0, Lmdz;->c:Ljava/util/List;

    iput-boolean p4, p0, Lmdz;->d:Z

    iput-wide p5, p0, Lmdz;->e:J

    iput-wide p7, p0, Lmdz;->f:J

    iput-wide p9, p0, Lmdz;->i:J

    iput-wide p11, p0, Lmdz;->v:J

    iput-boolean p13, p0, Lmdz;->w:Z

    iput-wide p14, p0, Lmdz;->y:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lmdz;->z:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lmdz;->A:F

    move/from16 p1, p18

    iput p1, p0, Lmdz;->B:I

    move/from16 p1, p19

    iput p1, p0, Lmdz;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lmdz;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lmdz;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lmdz;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lmdz;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lmdz;->c:Ljava/util/List;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lmdz;->d:Z

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lmdz;->e:J

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Lmdz;->f:J

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lmdz;->i:J

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lmdz;->v:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lmdz;->w:Z

    .line 53
    .line 54
    move-object v15, v13

    .line 55
    iget-wide v13, v0, Lmdz;->y:J

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lmdz;->z:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v0, Lmdz;->A:F

    .line 62
    .line 63
    move-object/from16 v20, v16

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-static/range {v0 .. v19}, Ldez;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJJJZJLjava/lang/String;FLandroidx/compose/runtime/a;II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method
