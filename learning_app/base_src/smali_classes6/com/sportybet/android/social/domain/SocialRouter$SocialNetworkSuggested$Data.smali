.class public final Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;",
        "Landroid/os/Parcelable;",
        "Lb5b0;",
        "type",
        "<init>",
        "(Lb5b0;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lb5b0;",
        "copy",
        "(Lb5b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lb5b0;",
        "getType",
        "Companion",
        "a",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$a;

.field private static final EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;


# instance fields
.field private final type:Lb5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;-><init>(Lb5b0;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lb5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;Lb5b0;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->copy(Lb5b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lb5b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lb5b0;)Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;
    .locals 0

    .line 1
    new-instance p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;-><init>(Lb5b0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    iget-object p1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lb5b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialNetworkSuggested$Data;->type:Lb5b0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
