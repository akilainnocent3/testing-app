.class public final Le2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2l;


# virtual methods
.method public final a(ZLwuh0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eq p0, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "https://s.sporty.net/cms/img_birthday_verified_gift_25bd4b1400.png"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "https://s.sporty.net/cms/img_birthday_gift_e588a9157c.png"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->JqkT:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    const-string p0, "https://s.sporty.net/cms/img_birthday_gift_pt_7154fc32ef.png"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string p0, "https://s.sporty.net/cms/img_birthday_verified_gift_sw_63a262a2e8.png"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    const-string p0, "https://s.sporty.net/cms/img_birthday_gift_sw_0fd64a7181.png"

    .line 34
    return-object p0
.end method
