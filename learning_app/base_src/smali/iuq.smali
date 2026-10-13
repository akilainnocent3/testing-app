.class public final synthetic Liuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JJJIJFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liuq;->a:Z

    iput-object p2, p0, Liuq;->b:Ljava/lang/String;

    iput-wide p3, p0, Liuq;->c:J

    iput-wide p5, p0, Liuq;->d:J

    iput-wide p7, p0, Liuq;->e:J

    iput p9, p0, Liuq;->f:I

    iput-wide p10, p0, Liuq;->i:J

    iput p12, p0, Liuq;->v:F

    iput p13, p0, Liuq;->w:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

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
    move-result v14

    .line 19
    iget-boolean v1, v0, Liuq;->a:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Liuq;->b:Ljava/lang/String;

    .line 23
    .line 24
    move v4, v2

    .line 25
    iget-wide v2, v0, Liuq;->c:J

    .line 26
    .line 27
    move v6, v4

    .line 28
    iget-wide v4, v0, Liuq;->d:J

    .line 29
    .line 30
    move v8, v6

    .line 31
    iget-wide v6, v0, Liuq;->e:J

    .line 32
    .line 33
    move v9, v8

    .line 34
    iget v8, v0, Liuq;->f:I

    .line 35
    .line 36
    move v11, v9

    .line 37
    iget-wide v9, v0, Liuq;->i:J

    .line 38
    .line 39
    move v12, v11

    .line 40
    iget v11, v0, Liuq;->v:F

    .line 41
    .line 42
    iget v0, v0, Liuq;->w:F

    .line 43
    .line 44
    move v15, v12

    .line 45
    move v12, v0

    .line 46
    move v0, v15

    .line 47
    invoke-static/range {v0 .. v14}, Ljuq;->a(ZLjava/lang/String;JJJIJFFLandroidx/compose/runtime/a;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method
