.class public Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ls32;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lsyi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lsyi0$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lsyi0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lsyi0$a;

    .line 27
    .line 28
    const p1, 0x7f1403ee

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsyi0$a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lsyi0$a;

    .line 44
    .line 45
    const p1, 0x7f141294

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lsyi0$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lsyi0$a;

    .line 61
    .line 62
    const p1, 0x7f141296

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lsyi0$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p1, Lsyi0$b;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lsyi0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
