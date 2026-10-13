.class public abstract Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;,
        Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CPFRequestData;,
        Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;,
        Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$DateOfBirthRequestData;,
        Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$NameRequestData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH&\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;",
        "",
        "<init>",
        "()V",
        "isEmpty",
        "",
        "toFormUrlEncodedMap",
        "",
        "Lkotlin/Pair;",
        "",
        "index",
        "",
        "CPFRequestData",
        "DateOfBirthRequestData",
        "NameRequestData",
        "AddressRequestData",
        "CountryCodeRequestData",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$AddressRequestData;",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CPFRequestData;",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$DateOfBirthRequestData;",
        "Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$NameRequestData;",
        "africa-bet-android",
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
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract toFormUrlEncodedMap(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
