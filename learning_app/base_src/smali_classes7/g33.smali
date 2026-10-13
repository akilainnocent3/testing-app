.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li4e0;

.field public final synthetic b:Lkxn;


# direct methods
.method public synthetic constructor <init>(Li4e0;Lkxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->a:Li4e0;

    iput-object p2, p0, Lg33;->b:Lkxn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->U:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lg33;->a:Li4e0;

    .line 4
    .line 5
    iget-object v0, v0, Li4e0;->d0:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;

    .line 6
    .line 7
    iget-object p0, p0, Lg33;->b:Lkxn;

    .line 8
    .line 9
    iget-object p0, p0, Lkxn;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/EditTextWithKeyBoard;->setInputData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
