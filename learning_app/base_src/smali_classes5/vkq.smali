.class public final synthetic Lvkq;
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
    iput p2, p0, Lvkq;->a:I

    iput-object p1, p0, Lvkq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvkq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvkq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/globalpay/kyc/za/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/globalpay/kyc/za/a;->a:Lcom/sportybet/android/globalpay/kyc/za/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lvje;->u0:Lvje;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sportybet/android/globalpay/kyc/za/a$a;->a(Lvje;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/MatchAlertDatabase_Impl;

    .line 26
    .line 27
    new-instance v0, Le1f0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Le1f0;-><init>(Lbi60;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p0, Lq700;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq700;->q()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
