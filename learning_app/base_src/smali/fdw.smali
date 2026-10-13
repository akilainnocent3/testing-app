.class public final synthetic Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lex8;

.field public final synthetic B:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lbs90;

.field public final synthetic d:F

.field public final synthetic e:Lgk90;

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Llew;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfdw;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lfdw;->c:Lbs90;

    iput p4, p0, Lfdw;->d:F

    iput-object p5, p0, Lfdw;->e:Lgk90;

    iput-wide p6, p0, Lfdw;->f:J

    iput-wide p8, p0, Lfdw;->i:J

    iput-wide p10, p0, Lfdw;->v:J

    iput-object p12, p0, Lfdw;->w:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lfdw;->y:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lfdw;->z:Llew;

    iput-object p15, p0, Lfdw;->A:Lex8;

    move/from16 p1, p16

    iput p1, p0, Lfdw;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lfdw;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lfdw;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lfdw;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lfdw;->c:Lbs90;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lfdw;->d:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lfdw;->e:Lgk90;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lfdw;->f:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lfdw;->i:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lfdw;->v:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lfdw;->w:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lfdw;->y:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lfdw;->z:Llew;

    .line 53
    .line 54
    iget-object v0, v0, Lfdw;->A:Lex8;

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-static/range {v0 .. v16}, Lkew;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
