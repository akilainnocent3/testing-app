.class public final synthetic Lk3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lq06;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic i:Lk2d;

.field public final synthetic v:Lvu80;

.field public final synthetic w:Lk1d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3d;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lk3d;->b:J

    iput-object p4, p0, Lk3d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lk3d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lk3d;->e:Lq06;

    iput-object p7, p0, Lk3d;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lk3d;->i:Lk2d;

    iput-object p9, p0, Lk3d;->v:Lvu80;

    iput-object p10, p0, Lk3d;->w:Lk1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lk3d;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v1, p0, Lk3d;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lk3d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v4, p0, Lk3d;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, p0, Lk3d;->e:Lq06;

    .line 23
    .line 24
    iget-object v6, p0, Lk3d;->f:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget-object v7, p0, Lk3d;->i:Lk2d;

    .line 27
    .line 28
    iget-object v8, p0, Lk3d;->v:Lvu80;

    .line 29
    .line 30
    iget-object v9, p0, Lk3d;->w:Lk1d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lc4d;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq06;Lkotlin/ranges/IntRange;Lk2d;Lvu80;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
