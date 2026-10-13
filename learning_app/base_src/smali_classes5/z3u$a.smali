.class public final Lz3u$a;
.super Lz3u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3u$a$a;
    }
.end annotation


# virtual methods
.method public final a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz3u$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    const-string p0, "https://s.sporty.net/cms/loyalty_intro_mccarthy_4x_11942045f4.png"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "https://s.sporty.net/cms/loyalty_intro_mccarthy_kolbe_4x_5c815dc6b3.png"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "https://s.sporty.net/cms/loyalty_intro_oshoala_4x_fc941f41f2.png"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "https://s.sporty.net/cms/loyalty_intro_militao_mourinho_4x_3ee36feba3.png"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "https://s.sporty.net/cms/Game_Amb_GH_db0190df34.png"

    .line 40
    .line 41
    return-object p0
.end method
