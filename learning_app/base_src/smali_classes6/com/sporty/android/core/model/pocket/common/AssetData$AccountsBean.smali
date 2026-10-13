.class public final Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/pocket/common/AssetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountsBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u009a\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R)\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\r\u0010\u001eR)\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u000f\u0010\u001eR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%\u00ca\u0001\u0002\u0008:\u00a8\u00069"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        "",
        "id",
        "",
        "accountName",
        "",
        "accountNumber",
        "accountType",
        "bankCode",
        "bankId",
        "bankIconUrl",
        "bankName",
        "phoneNo",
        "isDefault",
        "",
        "isDisabled",
        "status",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getId",
        "()I",
        "getAccountName",
        "()Ljava/lang/String;",
        "getAccountNumber",
        "getAccountType",
        "getBankCode",
        "getBankId",
        "getBankIconUrl",
        "getBankName",
        "getPhoneNo",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "default",
        "disable",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountName:Ljava/lang/String;

.field private final accountNumber:Ljava/lang/String;

.field private final accountType:Ljava/lang/String;

.field private final bankCode:Ljava/lang/String;

.field private final bankIconUrl:Ljava/lang/String;

.field private final bankId:I

.field private final bankName:Ljava/lang/String;

.field private final id:I

.field private final isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private final isDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation
.end field

.field private final phoneNo:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    .line 63
    iput-object p2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    .line 67
    iput p6, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    .line 68
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    .line 71
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    .line 72
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    .line 73
    iput-object p12, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x4

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x8

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x10

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p14, p13, 0x20

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    const/4 p6, -0x1

    .line 27
    :cond_4
    and-int/lit8 p14, p13, 0x40

    .line 28
    .line 29
    if-eqz p14, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p14, p13, 0x80

    .line 33
    .line 34
    if-eqz p14, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    and-int/lit16 p14, p13, 0x100

    .line 38
    .line 39
    if-eqz p14, :cond_7

    .line 40
    .line 41
    move-object p9, v0

    .line 42
    :cond_7
    and-int/lit16 p14, p13, 0x200

    .line 43
    .line 44
    if-eqz p14, :cond_8

    .line 45
    .line 46
    move-object p10, v0

    .line 47
    :cond_8
    and-int/lit16 p14, p13, 0x400

    .line 48
    .line 49
    if-eqz p14, :cond_9

    .line 50
    .line 51
    move-object p11, v0

    .line 52
    :cond_9
    and-int/lit16 p13, p13, 0x800

    .line 53
    .line 54
    if-eqz p13, :cond_a

    .line 55
    .line 56
    move-object p12, v0

    .line 57
    :cond_a
    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    return p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneNo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez p0, :cond_9

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_9
    add-int/2addr v0, v3

    .line 135
    return v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDisabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->accountType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankCode:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankId:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankIconUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->bankName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->phoneNo:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->status:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v11, ", accountName="

    .line 26
    .line 27
    const-string v12, ", accountNumber="

    .line 28
    .line 29
    const-string v13, "AccountsBean(id="

    .line 30
    .line 31
    invoke-static {v0, v13, v11, v1, v12}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", accountType="

    .line 36
    .line 37
    const-string v11, ", bankCode="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", bankId="

    .line 43
    .line 44
    const-string v2, ", bankIconUrl="

    .line 45
    .line 46
    invoke-static {v5, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", bankName="

    .line 50
    .line 51
    const-string v2, ", phoneNo="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", isDefault="

    .line 57
    .line 58
    const-string v2, ", isDisabled="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", status="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
