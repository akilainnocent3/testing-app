.class public final Lkac$a;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkac;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# virtual methods
.method public final a(Ldd70;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->getPageNo()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;->isClaimed()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x3

    .line 31
    int-to-long v0, p0

    .line 32
    invoke-interface {p1, p2, v0, v1}, Ldd70;->q(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `creator_credits_history_cursor_table` (`userId`,`pageNo`,`isClaimed`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
