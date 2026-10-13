.class public Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasInfo:Z

.field public maxWithdrawAmount:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public whTaxData:Lcom/sporty/android/core/model/pocket/common/WhTaxData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whtData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->message:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->whTaxData:Lcom/sporty/android/core/model/pocket/common/WhTaxData;

    .line 19
    .line 20
    return-object v0
.end method
