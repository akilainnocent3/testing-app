.class public Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public lookupKey:Ljava/lang/String;

.field public marketId:Ljava/lang/String;

.field public outcomeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->compareTo(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)I

    move-result p0

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
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
