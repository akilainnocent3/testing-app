.class public final Lxn00;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn00;


# direct methods
.method public constructor <init>(Lyn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn00;->a:Lyn00;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lxn00;->a:Lyn00;

    .line 3
    .line 4
    iput-object p1, p0, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 5
    .line 6
    iget-object p0, p0, Lyn00;->f:Lg5x;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 2
    .line 3
    iget-object p0, p0, Lxn00;->a:Lyn00;

    .line 4
    .line 5
    iput-object p1, p0, Lyn00;->e:Lcom/sporty/android/core/model/pocket/common/DefaultLimitAmountData;

    .line 6
    .line 7
    iget-object p0, p0, Lyn00;->f:Lg5x;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
