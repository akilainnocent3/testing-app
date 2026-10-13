.class public final synthetic Lz260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lr21;

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-gt p1, v1, :cond_1

    .line 25
    .line 26
    move p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x7e

    .line 42
    .line 43
    if-gt v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    const-string p0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 50
    .line 51
    invoke-static {p0, v0}, Lj060;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    .line 55
    .line 56
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
