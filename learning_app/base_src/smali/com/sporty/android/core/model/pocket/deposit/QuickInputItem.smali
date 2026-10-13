.class public Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;",
        ">;"
    }
.end annotation


# instance fields
.field public amount:J

.field public bounty:J

.field public btnText:Ljava/lang/String;

.field public isSelected:Z

.field public line:I

.field public order:I

.field public text:Ljava/lang/String;


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
.method public compareTo(Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->line:I

    .line 2
    .line 3
    iget v1, p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->line:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->order:I

    .line 8
    .line 9
    iget p1, p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->order:I

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->compareTo(Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)I

    move-result p0

    return p0
.end method
