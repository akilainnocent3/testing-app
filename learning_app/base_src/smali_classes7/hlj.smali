.class public final synthetic Lhlj;
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
    iput p2, p0, Lhlj;->a:I

    iput-object p1, p0, Lhlj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhlj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhlj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 9
    .line 10
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->b:Lvv5;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$e;-><init>(Lvv5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v0, Ltuj0$h;->a:Ltuj0$h;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object v0, Lh7f0$b;->a:Lh7f0$b;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v0, Ldmj$b;->a:Ldmj$b;

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
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
