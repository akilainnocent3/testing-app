.class public final Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;

    .line 2
    .line 3
    return-object p0
.end method
