.class public final Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$a;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "Switch_Off"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "Switch_On"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;->a:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$c;

    .line 48
    .line 49
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$SwitchSavedState;

    .line 2
    .line 3
    return-object p0
.end method
