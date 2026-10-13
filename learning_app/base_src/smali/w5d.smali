.class public final synthetic Lw5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lwdi;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lq06;

.field public final synthetic v:Lkotlin/ranges/IntRange;

.field public final synthetic w:Lk2d;

.field public final synthetic y:Lvu80;

.field public final synthetic z:Lk1d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lw5d;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lw5d;->c:J

    iput p5, p0, Lw5d;->d:I

    iput-object p6, p0, Lw5d;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lw5d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lw5d;->i:Lq06;

    iput-object p9, p0, Lw5d;->v:Lkotlin/ranges/IntRange;

    iput-object p10, p0, Lw5d;->w:Lk2d;

    iput-object p11, p0, Lw5d;->y:Lvu80;

    iput-object p12, p0, Lw5d;->z:Lk1d;

    iput-object p13, p0, Lw5d;->A:Lwdi;

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
    iget-object v1, v0, Lw5d;->a:Ljava/lang/Long;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lw5d;->b:Ljava/lang/Long;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lw5d;->c:J

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget v4, v0, Lw5d;->d:I

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Lw5d;->e:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lw5d;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lw5d;->i:Lq06;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lw5d;->v:Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-object v9, v0, Lw5d;->w:Lk2d;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lw5d;->y:Lvu80;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lw5d;->z:Lk1d;

    .line 50
    .line 51
    iget-object v0, v0, Lw5d;->A:Lwdi;

    .line 52
    .line 53
    move-object v15, v12

    .line 54
    move-object v12, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Li6d;->c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method
