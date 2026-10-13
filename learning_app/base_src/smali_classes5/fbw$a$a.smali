.class public final Lfbw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfbw$a$a;->b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lfbw$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    sget-object p2, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->q0:[Ldqp;

    .line 4
    .line 5
    iget-object p0, p0, Lfbw$a$a;->b:Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->D1()Lj5j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lj5j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
