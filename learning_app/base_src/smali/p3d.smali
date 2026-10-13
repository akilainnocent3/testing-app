.class public final synthetic Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lvu80;

.field public final synthetic e:Lq06;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic i:Lk1d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;JLkotlin/jvm/functions/Function1;Lvu80;Lq06;Lkotlin/ranges/IntRange;Lk1d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3d;->a:Landroidx/compose/ui/d;

    iput-wide p2, p0, Lp3d;->b:J

    iput-object p4, p0, Lp3d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lp3d;->d:Lvu80;

    iput-object p6, p0, Lp3d;->e:Lq06;

    iput-object p7, p0, Lp3d;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Lp3d;->i:Lk1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lp3d;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-wide v1, p0, Lp3d;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Lp3d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v4, p0, Lp3d;->d:Lvu80;

    .line 21
    .line 22
    iget-object v5, p0, Lp3d;->e:Lq06;

    .line 23
    .line 24
    iget-object v6, p0, Lp3d;->f:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget-object v7, p0, Lp3d;->i:Lk1d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lc4d;->n(Landroidx/compose/ui/d;JLkotlin/jvm/functions/Function1;Lvu80;Lq06;Lkotlin/ranges/IntRange;Lk1d;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
