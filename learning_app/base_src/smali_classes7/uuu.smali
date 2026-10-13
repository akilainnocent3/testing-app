.class public final synthetic Luuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luuu;->a:I

    iput-object p1, p0, Luuu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luuu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luuu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    check-cast p1, Lc140;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->U(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lc140;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/home/MainActivity;

    .line 17
    .line 18
    check-cast p1, Lge50;

    .line 19
    .line 20
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 21
    .line 22
    sget-object v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v0, v1}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;->a(Landroid/content/Context;Lge50;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
