.class public final synthetic Lplt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldjj;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lplt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lplt;->b:Z

    iput-object p2, p0, Lplt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lplt;->d:Ldjj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lplt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lplt;->d:Ldjj;

    iput-boolean p3, p0, Lplt;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lplt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lplt;->d:Ldjj;

    .line 5
    .line 6
    iget-object v3, p0, Lplt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Lplt;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1, v3, v2, p0}, Lowj0;->d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 35
    .line 36
    check-cast v2, Lcjj;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/runtime/a;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lw550;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v3, v2, p0, p1, p2}, Lxlt;->b(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcjj;ZLandroidx/compose/runtime/a;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
