.class public final synthetic Ll33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ll33;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgqy;

    .line 7
    .line 8
    sget-object v0, Lhar;->INSTANCE:Lhar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    const-string v2, "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.GiftSelector"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
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
