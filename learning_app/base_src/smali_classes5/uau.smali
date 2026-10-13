.class public final synthetic Luau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Luau;->a:I

    iput-object p3, p0, Luau;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Luau;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luau;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luau;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Luau;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lm6x;

    .line 11
    .line 12
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltph0;

    .line 17
    .line 18
    iget-object v0, v0, Ltph0;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Lvje;->L0:Lvje;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorm$s;

    .line 34
    .line 35
    sget-object v0, Lxue0$c;->a:Lxue0$c;

    .line 36
    .line 37
    sget-object v2, Lq00;->d:Lq00;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v2}, Lorm$s;-><init>(Lj1e0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
