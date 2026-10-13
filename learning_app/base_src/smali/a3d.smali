.class public final synthetic La3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lq06;

.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic v:Lk2d;

.field public final synthetic w:Lvu80;

.field public final synthetic y:Lk1d;

.field public final synthetic z:Lwdi;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3d;->a:Ljava/lang/Long;

    iput-wide p2, p0, La3d;->b:J

    iput p4, p0, La3d;->c:I

    iput-object p5, p0, La3d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La3d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La3d;->f:Lq06;

    iput-object p8, p0, La3d;->i:Lkotlin/ranges/IntRange;

    iput-object p9, p0, La3d;->v:Lk2d;

    iput-object p10, p0, La3d;->w:Lvu80;

    iput-object p11, p0, La3d;->y:Lk1d;

    iput-object p12, p0, La3d;->z:Lwdi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, La3d;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, La3d;->b:J

    .line 19
    .line 20
    iget v3, p0, La3d;->c:I

    .line 21
    .line 22
    iget-object v4, p0, La3d;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, La3d;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, La3d;->f:Lq06;

    .line 27
    .line 28
    iget-object v7, p0, La3d;->i:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget-object v8, p0, La3d;->v:Lk2d;

    .line 31
    .line 32
    iget-object v9, p0, La3d;->w:Lvu80;

    .line 33
    .line 34
    iget-object v10, p0, La3d;->y:Lk1d;

    .line 35
    .line 36
    iget-object v11, p0, La3d;->z:Lwdi;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lc4d;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Lwdi;Landroidx/compose/runtime/a;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
