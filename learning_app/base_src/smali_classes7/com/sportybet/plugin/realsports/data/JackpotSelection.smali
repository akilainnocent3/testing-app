.class public Lcom/sportybet/plugin/realsports/data/JackpotSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/plugin/realsports/data/JackpotSelection;",
        ">;"
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public status:I


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
.method public compareTo(Lcom/sportybet/plugin/realsports/data/JackpotSelection;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/JackpotSelection;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/JackpotSelection;->id:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/JackpotSelection;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/sportybet/plugin/realsports/data/JackpotSelection;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/JackpotSelection;->compareTo(Lcom/sportybet/plugin/realsports/data/JackpotSelection;)I

    move-result p0

    return p0
.end method
