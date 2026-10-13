.class public final synthetic Lzs4;
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
    iput p2, p0, Lzs4;->a:I

    iput-object p1, p0, Lzs4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzs4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzs4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sportygames/roulette/activities/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/roulette/activities/b;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lnzs;

    .line 26
    .line 27
    new-instance v0, Lj3v;

    .line 28
    .line 29
    iget-object p0, p0, Lnzs;->b:Lczs;

    .line 30
    .line 31
    iget-object p0, p0, Lczs;->v:Ld6e0;

    .line 32
    .line 33
    iget-object p0, p0, Ld6e0;->b:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lxeg0;

    .line 46
    .line 47
    invoke-interface {p0}, Lxeg0;->close()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lcb80;

    .line 54
    .line 55
    const-class v0, Lua6;

    .line 56
    .line 57
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lua6;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
