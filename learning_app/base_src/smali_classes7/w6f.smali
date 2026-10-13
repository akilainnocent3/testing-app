.class public final synthetic Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6f;->a:I

    iput-object p1, p0, Lw6f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw6f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw6f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->I:Lmaz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljaz;->c:Ljaz;

    .line 15
    .line 16
    new-instance v2, Lu430;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lu430;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lv430;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lv430;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lmaz;->a(Ljaz;Lhaz;Luaz;)Llaz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "oneUpPromoSurfacePresenterFactory"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v0, Lwvf0$v;->a:Lwvf0$v;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v0, Lt5f$b;->a:Lt5f$b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
