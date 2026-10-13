.class public Lcom/sporty/android/core/model/gift/Bonus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sporty/android/core/model/gift/Bonus;",
        ">;"
    }
.end annotation


# instance fields
.field public max:J

.field public min:J

.field public qualifyingSelections:I

.field public ratio:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sporty/android/core/model/gift/Bonus;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/gift/Bonus;->compareTo(Lcom/sporty/android/core/model/gift/Bonus;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/gift/Bonus;

    .line 20
    .line 21
    iget p0, p0, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 22
    .line 23
    iget p1, p1, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/Bonus;->qualifyingSelections:I

    .line 2
    .line 3
    return p0
.end method
