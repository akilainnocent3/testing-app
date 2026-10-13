.class public final Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001,BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016JP\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001a\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008\u0005\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008(\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008\u0007\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008)\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008*\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;",
        "Landroid/os/Parcelable;",
        "",
        "username",
        "",
        "isCreation",
        "bookingCode",
        "isCodeLive",
        "previewCode",
        "initialTab",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUsername",
        "Z",
        "getBookingCode",
        "getPreviewCode",
        "getInitialTab",
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
            "Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$a;

.field private static final EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;


# instance fields
.field private final bookingCode:Ljava/lang/String;

.field private final initialTab:Ljava/lang/String;

.field private final isCodeLive:Z

.field private final isCreation:Z

.field private final previewCode:Z

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    new-instance v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 59
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    .line 55
    iput-object p3, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    .line 56
    iput-boolean p4, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    .line 57
    iput-boolean p5, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    .line 58
    iput-object p6, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move-object p8, v1

    .line 34
    move p6, p4

    .line 35
    move p7, p5

    .line 36
    move p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move-object p8, p6

    .line 42
    move p7, p5

    .line 43
    move-object p5, p3

    .line 44
    move p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move p4, p2

    .line 47
    move-object p2, p0

    .line 48
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->EMPTY:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    iget-boolean v3, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBookingCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialTab()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewCode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final isCodeLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ", isCreation="

    .line 14
    .line 15
    const-string v6, ", bookingCode="

    .line 16
    .line 17
    const-string v7, "Data(username="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v6, v1}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isCodeLive="

    .line 24
    .line 25
    const-string v5, ", previewCode="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", initialTab="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, p0, v2, v0, v4}, Lm7g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->bookingCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->previewCode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->initialTab:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
