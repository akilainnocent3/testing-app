.class public final Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;

    .line 5
    .line 6
    const-class v0, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$TicketWithCompleteInfo;

    .line 2
    .line 3
    return-object p0
.end method
