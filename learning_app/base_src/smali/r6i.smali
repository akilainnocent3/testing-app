.class public final synthetic Lr6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lpmg0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:Lj6i;

.field public final synthetic w:Lex8;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpmg0;FLandroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6i;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lr6i;->b:Lpmg0;

    iput p3, p0, Lr6i;->c:F

    iput-object p4, p0, Lr6i;->d:Landroidx/compose/ui/d;

    iput-object p5, p0, Lr6i;->e:Lgk90;

    iput-wide p6, p0, Lr6i;->f:J

    iput-wide p8, p0, Lr6i;->i:J

    iput-object p10, p0, Lr6i;->v:Lj6i;

    iput-object p11, p0, Lr6i;->w:Lex8;

    iput p12, p0, Lr6i;->y:I

    iput p13, p0, Lr6i;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lr6i;->y:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lr6i;->z:I

    .line 20
    .line 21
    invoke-static {v0}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lr6i;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p0, Lr6i;->b:Lpmg0;

    .line 28
    .line 29
    iget v2, p0, Lr6i;->c:F

    .line 30
    .line 31
    iget-object v3, p0, Lr6i;->d:Landroidx/compose/ui/d;

    .line 32
    .line 33
    iget-object v4, p0, Lr6i;->e:Lgk90;

    .line 34
    .line 35
    iget-wide v5, p0, Lr6i;->f:J

    .line 36
    .line 37
    iget-wide v7, p0, Lr6i;->i:J

    .line 38
    .line 39
    iget-object v9, p0, Lr6i;->v:Lj6i;

    .line 40
    .line 41
    iget-object v10, p0, Lr6i;->w:Lex8;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lu6i;->b(Lkotlin/jvm/functions/Function0;Lpmg0;FLandroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;Landroidx/compose/runtime/a;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
