.class public final synthetic Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic v:Lcjj;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lex8;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmnc;->a:I

    iput-object p2, p0, Lmnc;->b:Landroidx/compose/ui/d;

    iput-wide p3, p0, Lmnc;->c:J

    iput-wide p5, p0, Lmnc;->d:J

    iput p7, p0, Lmnc;->e:F

    iput p8, p0, Lmnc;->f:F

    iput-boolean p9, p0, Lmnc;->i:Z

    iput-object p10, p0, Lmnc;->v:Lcjj;

    iput-object p11, p0, Lmnc;->w:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lmnc;->y:Lex8;

    iput p13, p0, Lmnc;->z:I

    iput p14, p0, Lmnc;->A:I

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
    iget v1, v0, Lmnc;->z:I

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
    iget v1, v0, Lmnc;->a:I

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget-object v1, v0, Lmnc;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move v4, v2

    .line 28
    iget-wide v2, v0, Lmnc;->c:J

    .line 29
    .line 30
    move v6, v4

    .line 31
    iget-wide v4, v0, Lmnc;->d:J

    .line 32
    .line 33
    move v7, v6

    .line 34
    iget v6, v0, Lmnc;->e:F

    .line 35
    .line 36
    move v8, v7

    .line 37
    iget v7, v0, Lmnc;->f:F

    .line 38
    .line 39
    move v9, v8

    .line 40
    iget-boolean v8, v0, Lmnc;->i:Z

    .line 41
    .line 42
    move v10, v9

    .line 43
    iget-object v9, v0, Lmnc;->v:Lcjj;

    .line 44
    .line 45
    move v11, v10

    .line 46
    iget-object v10, v0, Lmnc;->w:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move v14, v11

    .line 49
    iget-object v11, v0, Lmnc;->y:Lex8;

    .line 50
    .line 51
    iget v0, v0, Lmnc;->A:I

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
