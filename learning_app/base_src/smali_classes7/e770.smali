.class public final synthetic Le770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrwj;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:Lq0a0$b;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lrwj;JJJJJJLq0a0$b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le770;->a:Lrwj;

    iput-wide p2, p0, Le770;->b:J

    iput-wide p4, p0, Le770;->c:J

    iput-wide p6, p0, Le770;->d:J

    iput-wide p8, p0, Le770;->e:J

    iput-wide p10, p0, Le770;->f:J

    iput-wide p12, p0, Le770;->i:J

    iput-object p14, p0, Le770;->v:Lq0a0$b;

    iput-object p15, p0, Le770;->w:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p16

    iput p1, p0, Le770;->y:I

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
    iget v1, v0, Le770;->y:I

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
    iget-object v1, v0, Le770;->a:Lrwj;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-wide v1, v0, Le770;->b:J

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Le770;->c:J

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Le770;->d:J

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    iget-wide v7, v0, Le770;->e:J

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    iget-wide v9, v0, Le770;->f:J

    .line 38
    .line 39
    move-object v13, v11

    .line 40
    iget-wide v11, v0, Le770;->i:J

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    iget-object v13, v0, Le770;->v:Lq0a0$b;

    .line 44
    .line 45
    iget-object v0, v0, Le770;->w:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    move-object/from16 v0, v17

    .line 51
    .line 52
    invoke-static/range {v0 .. v16}, Lh770;->g(Lrwj;JJJJJJLq0a0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
.end method
