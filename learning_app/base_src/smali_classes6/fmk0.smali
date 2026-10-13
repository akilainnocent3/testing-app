.class public final synthetic Lfmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmk0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Limk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Momo;

    .line 7
    .line 8
    iget-object p1, p1, Limk0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iget-object p0, p0, Lfmk0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$DropAlert$Momo;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
