.class public final Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomCodeCreation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;",
        "Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;",
        "<init>",
        "()V",
        "africa-bet-android"
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
            "Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$CustomCodeCreation;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2da4f4e4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CustomCodeCreation"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
