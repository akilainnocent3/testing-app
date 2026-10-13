.class public final synthetic Lzbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lacl0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/y;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/t;


# direct methods
.method public synthetic constructor <init>(Lacl0;ILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbl0;->a:Lacl0;

    iput p2, p0, Lzbl0;->b:I

    iput-object p3, p0, Lzbl0;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lzbl0;->d:I

    iput-object p5, p0, Lzbl0;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzbl0;->a:Lacl0;

    .line 4
    .line 5
    iget-object v0, v0, Lacl0;->F:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lzbl0;->c:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/ui/layout/y;->a:I

    .line 10
    .line 11
    iget v3, p0, Lzbl0;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Landroidx/compose/ui/layout/y;->b:I

    .line 15
    .line 16
    iget v4, p0, Lzbl0;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Lc4p;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4p;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lzbl0;->e:Landroidx/compose/ui/layout/t;

    .line 37
    .line 38
    invoke-interface {p0}, Li6p;->getLayoutDirection()Lg1s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La3p;

    .line 47
    .line 48
    iget-wide v2, p0, La3p;->a:J

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/y$a;->x(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
