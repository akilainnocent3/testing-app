.class public final Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;",
        "Landroid/os/Parcelable;",
        "b",
        "instantWin"
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
            "Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;->b:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", ticketId="

    .line 2
    .line 3
    const-string v1, ", topAppBarState="

    .line 4
    .line 5
    const-string v2, "InstantWinTicketDetailInput(sportId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;->c:Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
