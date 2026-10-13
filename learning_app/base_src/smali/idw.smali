.class public final synthetic Lidw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Llew;

.field public final synthetic B:Lex8;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lbs90;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lgk90;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lidw;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lidw;->c:Lbs90;

    iput p4, p0, Lidw;->d:F

    iput-boolean p5, p0, Lidw;->e:Z

    iput-object p6, p0, Lidw;->f:Lgk90;

    iput-wide p7, p0, Lidw;->i:J

    iput-wide p9, p0, Lidw;->v:J

    iput-wide p11, p0, Lidw;->w:J

    iput-object p13, p0, Lidw;->y:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lidw;->z:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lidw;->A:Llew;

    move-object/from16 p1, p16

    iput-object p1, p0, Lidw;->B:Lex8;

    move/from16 p1, p17

    iput p1, p0, Lidw;->C:I

    move/from16 p1, p18

    iput p1, p0, Lidw;->D:I

    move/from16 p1, p19

    iput p1, p0, Lidw;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/a;

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
    iget v1, v0, Lidw;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lidw;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lidw;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lidw;->b:Landroidx/compose/ui/d;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lidw;->c:Lbs90;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lidw;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lidw;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lidw;->f:Lgk90;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lidw;->i:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lidw;->v:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lidw;->w:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lidw;->y:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lidw;->z:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lidw;->A:Llew;

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    iget-object v15, v0, Lidw;->B:Lex8;

    .line 66
    .line 67
    iget v0, v0, Lidw;->E:I

    .line 68
    .line 69
    move-object/from16 v20, v19

    .line 70
    .line 71
    move/from16 v19, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
