.class public final Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome$Creator;->newArray(I)[Lcom/sportybet/plugin/realsports/data/PreCannedBBOutcome;

    move-result-object p0

    return-object p0
.end method
