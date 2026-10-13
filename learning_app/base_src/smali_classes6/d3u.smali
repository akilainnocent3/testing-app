.class public final synthetic Ld3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lg9t;

.field public final synthetic d:Lk8c0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic y:J

.field public final synthetic z:Lym60;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lg9t;Lk8c0;JJJJJJLym60;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3u;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld3u;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Ld3u;->c:Lg9t;

    iput-object p4, p0, Ld3u;->d:Lk8c0;

    iput-wide p5, p0, Ld3u;->e:J

    iput-wide p7, p0, Ld3u;->f:J

    iput-wide p9, p0, Ld3u;->i:J

    iput-wide p11, p0, Ld3u;->v:J

    iput-wide p13, p0, Ld3u;->w:J

    move-wide p1, p15

    iput-wide p1, p0, Ld3u;->y:J

    move-object/from16 p1, p17

    iput-object p1, p0, Ld3u;->z:Lym60;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld3u;->A:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Ld3u;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/a;

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
    iget v1, v0, Ld3u;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-object v1, v0, Ld3u;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ld3u;->b:Landroidx/compose/ui/d;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ld3u;->c:Lg9t;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ld3u;->d:Lk8c0;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Ld3u;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Ld3u;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Ld3u;->i:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Ld3u;->v:J

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    iget-wide v12, v0, Ld3u;->w:J

    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    iget-wide v14, v0, Ld3u;->y:J

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Ld3u;->z:Lym60;

    .line 55
    .line 56
    iget-object v0, v0, Ld3u;->A:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v20, v17

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v0 .. v19}, Lf3u;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lg9t;Lk8c0;JJJJJJLym60;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0
.end method
