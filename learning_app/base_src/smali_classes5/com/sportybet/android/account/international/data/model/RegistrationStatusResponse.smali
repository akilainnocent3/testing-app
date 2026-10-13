.class public final Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0080\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0003J\u0014\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0083\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u00108\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00ca\u0001\u0002\u0008?\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
        "Landroid/os/Parcelable;",
        "status",
        "",
        "cpf",
        "",
        "phone",
        "phoneCountryCode",
        "fullName",
        "dateOfBirth",
        "",
        "zipcode",
        "street",
        "city",
        "state",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getStatus",
        "()I",
        "getCpf",
        "()Ljava/lang/String;",
        "getPhone",
        "getPhoneCountryCode",
        "getFullName",
        "getDateOfBirth",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getZipcode",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "cep",
        "getStreet",
        "getCity",
        "getState",
        "statusCode",
        "Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;",
        "getStatusCode",
        "()Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;",
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
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "africa-bet-android",
        "Lkotlinx/parcelize/Parcelize;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final city:Ljava/lang/String;

.field private final cpf:Ljava/lang/String;

.field private final dateOfBirth:Ljava/lang/Long;

.field private final fullName:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final status:I

.field private final street:Ljava/lang/String;

.field private final zipcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cep"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse$Creator;

    invoke-direct {v0}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    .line 55
    iput-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    .line 60
    iput-object p7, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    .line 63
    iput-object p10, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 15
    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move-object p4, v1

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-object p6, v1

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    move-object p7, v1

    .line 34
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 35
    .line 36
    if-eqz p12, :cond_6

    .line 37
    .line 38
    move-object p8, v1

    .line 39
    :cond_6
    and-int/lit16 p12, p11, 0x100

    .line 40
    .line 41
    if-eqz p12, :cond_7

    .line 42
    .line 43
    move-object p9, v1

    .line 44
    :cond_7
    and-int/lit16 p11, p11, 0x200

    .line 45
    .line 46
    if-eqz p11, :cond_8

    .line 47
    .line 48
    move-object p10, v1

    .line 49
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    invoke-direct/range {p0 .. p10}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;

    iget v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    iget v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCpf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateOfBirth()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusCode()Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->Companion:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;

    .line 2
    .line 3
    iget p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;->fromCode(I)Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZipcode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

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
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_6
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", cpf="

    .line 22
    .line 23
    const-string v10, ", phone="

    .line 24
    .line 25
    const-string v11, "RegistrationStatusResponse(status="

    .line 26
    .line 27
    invoke-static {v0, v11, v9, v1, v10}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", phoneCountryCode="

    .line 32
    .line 33
    const-string v9, ", fullName="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", dateOfBirth="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", zipcode="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", street="

    .line 55
    .line 56
    const-string v2, ", city="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", state="

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v0, v8, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->status:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->cpf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phone:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->phoneCountryCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->fullName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->dateOfBirth:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p2}, Lbqi0;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->zipcode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->street:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->city:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusResponse;->state:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
