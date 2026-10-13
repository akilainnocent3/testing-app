.class public final synthetic Lzdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(ZLc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzdh0;->a:Z

    iput-object p2, p0, Lzdh0;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzdh0;->b:Lc5x;

    .line 15
    .line 16
    invoke-interface {p2}, Lc5x;->D()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg2g0;

    .line 25
    .line 26
    invoke-static {p1}, Lp2g0;->d(Lg2g0;)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean p0, p0, Lzdh0;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-wide p0, Lf6h0;->b:J

    .line 41
    .line 42
    :goto_0
    move-wide v3, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-wide p0, Lf6h0;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    sget-object v0, Lp2g0;->a:Lp2g0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual/range {v0 .. v7}, Lp2g0;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
