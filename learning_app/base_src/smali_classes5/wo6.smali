.class public final Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv6;

.field public final b:Lto6;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgs6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv6;Lto6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwo6;->a:Lmv6;

    .line 11
    .line 12
    iput-object p2, p0, Lwo6;->b:Lto6;

    .line 13
    .line 14
    iput-object p3, p0, Lwo6;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/sportybet/plugin/realsports/data/BetSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->specifier:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-string p0, "~"

    .line 41
    .line 42
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move p0, v1

    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v0
.end method


# virtual methods
.method public final b(Lcom/sportybet/plugin/realsports/data/Bet;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 2
    .line 3
    iget-object p0, p0, Lwo6;->b:Lto6;

    .line 4
    .line 5
    iget-object p0, p0, Lto6;->a:Lmo6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmo6;->j(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lmo6;->d:Lvq6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvq6;->s(Lcom/sportybet/plugin/realsports/data/Bet;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
