.class public final synthetic Lnyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:J

.field public final synthetic f:Ly8t;

.field public final synthetic i:Lqii;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:Lpmg0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Ljava/lang/String;

    iput p2, p0, Lnyj;->b:I

    iput-object p3, p0, Lnyj;->c:Landroidx/compose/ui/d;

    iput-object p4, p0, Lnyj;->d:Landroidx/compose/ui/d;

    iput-wide p5, p0, Lnyj;->e:J

    iput-object p7, p0, Lnyj;->f:Ly8t;

    iput-object p8, p0, Lnyj;->i:Lqii;

    iput-wide p9, p0, Lnyj;->v:J

    iput-wide p11, p0, Lnyj;->w:J

    iput-object p13, p0, Lnyj;->y:Lpmg0;

    iput p14, p0, Lnyj;->z:I

    iput p15, p0, Lnyj;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lnyj;->z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lnyj;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, Lnyj;->b:I

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lnyj;->c:Landroidx/compose/ui/d;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lnyj;->d:Landroidx/compose/ui/d;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lnyj;->e:J

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lnyj;->f:Ly8t;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lnyj;->i:Lqii;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lnyj;->v:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lnyj;->w:J

    .line 47
    .line 48
    move-object v15, v12

    .line 49
    iget-object v12, v0, Lnyj;->y:Lpmg0;

    .line 50
    .line 51
    iget v0, v0, Lnyj;->A:I

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    move v15, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Loyj;->d(Ljava/lang/String;ILandroidx/compose/ui/d;Landroidx/compose/ui/d;JLy8t;Lqii;JJLpmg0;Landroidx/compose/runtime/a;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method
