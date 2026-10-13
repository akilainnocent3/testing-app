.class public final Lm3b0$b;
.super Ll6c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3b0;-><init>(Lbi60;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6c0;"
    }
.end annotation


# virtual methods
.method public final F(Ldd70;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;

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
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;->getUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;->getPageNo()I

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
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;->getPageSize()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-interface {p1, p0, v0, v1}, Ldd70;->q(IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    invoke-virtual {p2}, Lcom/sportybet/android/social/data/local/SocShareCodeCursorEntity;->getUsername()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p0, p2}, Ldd70;->L(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `social_share_code_cursor_table` SET `username` = ?,`pageNo` = ?,`pageSize` = ? WHERE `username` = ?"

    .line 2
    .line 3
    return-object p0
.end method
