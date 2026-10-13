.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:J

.field public final synthetic e:Lbd80;

.field public final synthetic f:Lio20;

.field public final synthetic i:Lgk90;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic y:Lex8;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb90;->a:Z

    iput-object p2, p0, Lb90;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lb90;->c:Landroidx/compose/ui/d;

    iput-wide p4, p0, Lb90;->d:J

    iput-object p6, p0, Lb90;->e:Lbd80;

    iput-object p7, p0, Lb90;->f:Lio20;

    iput-object p8, p0, Lb90;->i:Lgk90;

    iput-wide p9, p0, Lb90;->v:J

    iput p11, p0, Lb90;->w:F

    iput-object p12, p0, Lb90;->y:Lex8;

    iput p13, p0, Lb90;->z:I

    iput p14, p0, Lb90;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lb90;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-boolean v1, v0, Lb90;->a:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lb90;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-object v2, v0, Lb90;->c:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Lb90;->d:J

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lb90;->e:Lbd80;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lb90;->f:Lio20;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lb90;->i:Lgk90;

    .line 41
    .line 42
    move v10, v8

    .line 43
    iget-wide v8, v0, Lb90;->v:J

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget v10, v0, Lb90;->w:F

    .line 47
    .line 48
    move v14, v11

    .line 49
    iget-object v11, v0, Lb90;->y:Lex8;

    .line 50
    .line 51
    iget v0, v0, Lb90;->A:I

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Le90;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;JLbd80;Lio20;Lgk90;JFLex8;Landroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
