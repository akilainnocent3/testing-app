.class public final Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003Jy\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0014\u00100\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\'\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#R\u0011\u0010$\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u00ca\u0001\u0002\u00085\u00a8\u00064"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;",
        "",
        "id",
        "",
        "createTime",
        "accountNumber",
        "",
        "status",
        "",
        "bankId",
        "bankCode",
        "bankName",
        "bankIconUrl",
        "userFirstName",
        "userLastName",
        "<init>",
        "(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getCreateTime",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "getBankId",
        "getBankCode",
        "getBankName",
        "getBankIconUrl",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "bankIcon",
        "getUserFirstName",
        "getUserLastName",
        "isActive",
        "",
        "()Z",
        "isWaiting",
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
        "copy",
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
.field private final accountNumber:Ljava/lang/String;

.field private final bankCode:Ljava/lang/String;

.field private final bankIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bankIcon"
    .end annotation
.end field

.field private final bankId:I

.field private final bankName:Ljava/lang/String;

.field private final createTime:J

.field private final id:J

.field private final status:I

.field private final userFirstName:Ljava/lang/String;

.field private final userLastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 11
    .line 12
    iput p7, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    move v6, p1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    move v7, p1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    move-object v11, p1

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    move-object v12, p1

    :goto_8
    move-object v0, p0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {v0 .. v12}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->copy(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;-><init>(JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;

    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->ACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isWaiting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 2
    .line 3
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->WAITING:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->id:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->createTime:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->accountNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->status:I

    .line 8
    .line 9
    iget v6, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankId:I

    .line 10
    .line 11
    iget-object v7, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->bankIconUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userFirstName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountDto;->userLastName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v11, "SportyBankAccountDto(id="

    .line 22
    .line 23
    const-string v12, ", createTime="

    .line 24
    .line 25
    invoke-static {v0, v1, v11, v12}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", accountNumber="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", status="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bankId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bankCode="

    .line 51
    .line 52
    const-string v2, ", bankName="

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v2, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", bankIconUrl="

    .line 58
    .line 59
    const-string v2, ", userFirstName="

    .line 60
    .line 61
    invoke-static {v0, v1, v9, v2, v10}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", userLastName="

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v0, v1, p0, v2}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
