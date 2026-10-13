.class public final synthetic Lx9e;
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
    iput p2, p0, Lx9e;->a:I

    iput-object p1, p0, Lx9e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx9e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx9e;->b:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

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
    iget-object v1, v1, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 37
    .line 38
    const-string v2, "RED"

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
    check-cast p0, Lu5y;

    .line 47
    .line 48
    sget-object v0, Lu5y;->b:Lu5y$a;

    .line 49
    .line 50
    sget-object v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Cancel;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu5y;->l0(Lcom/sporty/android/common/uievent/AlertDialogCallbackType;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p0, Ltfj;

    .line 59
    .line 60
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lurh;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lcae;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcae;->S0()Ljbe;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Luae;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v2, p0}, Luae;-><init>(Lhab;Ljbe;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
