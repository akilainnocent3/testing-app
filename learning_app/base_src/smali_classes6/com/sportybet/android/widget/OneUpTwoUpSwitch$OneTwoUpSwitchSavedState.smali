.class public final Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/widget/OneUpTwoUpSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTwoUpSwitchSavedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;",
        "Landroid/view/View$BaseSavedState;",
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
            "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

.field public b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
