.class public final Lcom/sporty/android/core/model/pocket/common/PaymentChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003Jk\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010%\u001a\u00020\u0003J\u0014\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001a\u00ca\u0001\u0002\u00081\u00a8\u00060"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
        "Landroid/os/Parcelable;",
        "payChId",
        "",
        "channelShowName",
        "",
        "channelSendName",
        "channelIconResId",
        "channelIconUrl",
        "significantNumbers",
        "",
        "isSupportMobileMoneyDeposit",
        "",
        "isSupportMobileMoneyWithdraw",
        "isSupportPaybill",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)V",
        "getPayChId",
        "()I",
        "getChannelShowName",
        "()Ljava/lang/String;",
        "getChannelSendName",
        "getChannelIconResId",
        "getChannelIconUrl",
        "getSignificantNumbers",
        "()Ljava/util/List;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelIconResId:I

.field private final channelIconUrl:Ljava/lang/String;

.field private final channelSendName:Ljava/lang/String;

.field private final channelShowName:Ljava/lang/String;

.field private final isSupportMobileMoneyDeposit:Z

.field private final isSupportMobileMoneyWithdraw:Z

.field private final isSupportPaybill:Z

.field private final payChId:I

.field private final significantNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 28
    invoke-static {p2, p3, p6}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    .line 31
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    .line 34
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    .line 36
    iput-boolean p7, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    .line 37
    iput-boolean p8, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    .line 38
    iput-boolean p9, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v6, p5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/common/PaymentChannel;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/PaymentChannel;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)Lcom/sporty/android/core/model/pocket/common/PaymentChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Lcom/sporty/android/core/model/pocket/common/PaymentChannel;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    invoke-direct/range {p0 .. p9}, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChannelIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChannelIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannelSendName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannelShowName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayChId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSignificantNumbers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isSupportMobileMoneyDeposit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportMobileMoneyWithdraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportPaybill()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    .line 18
    .line 19
    const-string v8, ", channelShowName="

    .line 20
    .line 21
    const-string v9, ", channelSendName="

    .line 22
    .line 23
    const-string v10, "PaymentChannel(payChId="

    .line 24
    .line 25
    invoke-static {v0, v10, v8, v1, v9}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", channelIconResId="

    .line 30
    .line 31
    const-string v8, ", channelIconUrl="

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v8, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", significantNumbers="

    .line 37
    .line 38
    const-string v2, ", isSupportMobileMoneyDeposit="

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0, v5}, Lh4f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSupportMobileMoneyWithdraw="

    .line 44
    .line 45
    const-string v2, ", isSupportPaybill="

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v6, v7}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->payChId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelShowName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelSendName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->channelIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->significantNumbers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyDeposit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportMobileMoneyWithdraw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/PaymentChannel;->isSupportPaybill:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
