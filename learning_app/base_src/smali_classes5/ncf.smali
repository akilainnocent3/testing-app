.class public final synthetic Lncf;
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
    iput p2, p0, Lncf;->a:I

    iput-object p1, p0, Lncf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lncf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lncf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebChromeClient$2$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sportybet/android/user/kyc/KYCActivity$kycWebChromeClient$2$1;-><init>(Lcom/sportybet/android/user/kyc/KYCActivity;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v0, Lpef$b;->a:Lpef$b;

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
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
