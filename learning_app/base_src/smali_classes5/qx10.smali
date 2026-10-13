.class public final synthetic Lqx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqx10;->a:I

    iput-object p2, p0, Lqx10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqx10;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqx10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqx10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    check-cast v1, Lvwa0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lvwa0$a;

    .line 17
    .line 18
    iget-object v0, v1, Lvwa0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ltx10;

    .line 29
    .line 30
    check-cast p1, Los00;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Los00;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Los00;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lhs00;->a:Lhs00;

    .line 49
    .line 50
    iget v2, v1, Ltx10;->i:I

    .line 51
    .line 52
    iget-object v1, v1, Ltx10;->g:Lclk$a;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v1, Lclk$a;->b:I

    .line 58
    .line 59
    if-lt v2, v1, :cond_1

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    :cond_1
    iget-boolean v1, p1, Los00;->a:Z

    .line 63
    .line 64
    iget-object p1, p1, Los00;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v2, Los00;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1, p0, v0}, Los00;-><init>(ZLjava/lang/Integer;Ljava/util/List;Lhs00;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v2

    .line 72
    :goto_0
    return-object p0

    .line 73
    :cond_2
    const-string p0, "pendingDepositsResult"

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
