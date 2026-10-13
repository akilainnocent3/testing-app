.class public final synthetic Lguq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:I

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ZLjava/lang/String;JJJIJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Landroidx/compose/ui/d;

    iput-boolean p2, p0, Lguq;->b:Z

    iput-object p3, p0, Lguq;->c:Ljava/lang/String;

    iput-wide p4, p0, Lguq;->d:J

    iput-wide p6, p0, Lguq;->e:J

    iput-wide p8, p0, Lguq;->f:J

    iput p10, p0, Lguq;->i:I

    iput-wide p11, p0, Lguq;->v:J

    iput-object p13, p0, Lguq;->w:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lguq;->y:I

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
    iget v1, v0, Lguq;->y:I

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
    iget-object v1, v0, Lguq;->a:Landroidx/compose/ui/d;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lguq;->b:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lguq;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lguq;->d:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lguq;->e:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lguq;->f:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, v0, Lguq;->i:I

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lguq;->v:J

    .line 44
    .line 45
    iget-object v0, v0, Lguq;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move-object v12, v0

    .line 49
    move-object v0, v15

    .line 50
    invoke-static/range {v0 .. v14}, Ljuq;->b(Landroidx/compose/ui/d;ZLjava/lang/String;JJJIJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
