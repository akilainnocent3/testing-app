.class public final Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J}\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\nH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;",
        "",
        "currency",
        "",
        "isBlocked",
        "",
        "isChristmasTheme",
        "avatar",
        "nickName",
        "id",
        "",
        "patronId",
        "phone",
        "seed",
        "isSeedRandom",
        "countryCode",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "()Z",
        "getAvatar",
        "getNickName",
        "getId",
        "()I",
        "getPatronId",
        "getPhone",
        "getSeed",
        "getCountryCode",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final id:I

.field private final isBlocked:Z

.field private final isChristmasTheme:Z

.field private final isSeedRandom:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final patronId:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final seed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p7, p8, p10, p11}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;

    invoke-direct/range {p0 .. p11}, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;

    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPatronId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isChristmasTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSeedRandom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isBlocked:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isChristmasTheme:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->avatar:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->nickName:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->id:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->patronId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->phone:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->seed:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->isSeedRandom:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/UserValidateResponse;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, ", isBlocked="

    .line 24
    .line 25
    const-string v11, ", isChristmasTheme="

    .line 26
    .line 27
    const-string v12, "UserValidateResponse(currency="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v11, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", avatar="

    .line 34
    .line 35
    const-string v10, ", nickName="

    .line 36
    .line 37
    invoke-static {v1, v3, v10, v0, v2}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", id="

    .line 41
    .line 42
    const-string v2, ", patronId="

    .line 43
    .line 44
    invoke-static {v5, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", phone="

    .line 48
    .line 49
    const-string v2, ", seed="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", isSeedRandom="

    .line 55
    .line 56
    const-string v2, ", countryCode="

    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
