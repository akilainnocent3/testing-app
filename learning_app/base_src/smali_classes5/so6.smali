.class public final Lso6;
.super Lv1f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1f<",
        "Lcom/sporty/android/core/model/cashout/CashOutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso6;->b:Lmo6;

    .line 2
    .line 3
    invoke-direct {p0}, Lv1f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sporty/android/core/model/cashout/CashOutInfo;->getBetId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    iget-object p0, p0, Lso6;->b:Lmo6;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lmo6;->t(Lmo6;Ljava/lang/String;Lcom/sporty/android/core/model/cashout/CashOutInfo;Lcom/sportybet/plugin/realsports/data/Bet;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
