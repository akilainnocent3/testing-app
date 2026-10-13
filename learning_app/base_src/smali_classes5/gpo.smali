.class public final synthetic Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpo;->a:I

    iput-object p1, p0, Lgpo;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgpo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgpo;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhi20;

    .line 9
    .line 10
    iget-object v0, p0, Lhi20;->Q:Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lhi20;->b:Lrg60;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lrg60;->z:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 37
    .line 38
    const-string v2, "BLUE"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, v2}, Lhi20;->F0(Lcom/sportygames/pocketrocket/component/BetContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Ljpo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string v0, "ARG_INPUT"

    .line 55
    .line 56
    const-class v1, Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/Parcelable;

    .line 63
    .line 64
    check-cast p0, Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
