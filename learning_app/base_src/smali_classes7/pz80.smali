.class public final synthetic Lpz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz80;->a:I

    iput-object p1, p0, Lpz80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpz80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpz80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc5x;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lc5x;->D()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg2g0;

    .line 32
    .line 33
    invoke-static {p0}, Lp2g0;->d(Lg2g0;)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-wide v3, Le6h0;->a:J

    .line 44
    .line 45
    const/16 v6, 0x180

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    sget-object v0, Lp2g0;->a:Lp2g0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual/range {v0 .. v7}, Lp2g0;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lqz80;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p2, Lkotlin/Unit;

    .line 62
    .line 63
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    invoke-virtual {p0}, Lqz80;->c()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
