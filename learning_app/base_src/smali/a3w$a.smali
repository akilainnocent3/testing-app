.class public final La3w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La3w;Lg1s;Lpmg0;Livd;Lbhi$a;)La3w;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La3w;->a:Lg1s;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La3w;->b:Lpmg0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpmg0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Livd;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, La3w;->c:Ljvd;

    .line 24
    .line 25
    iget v1, v1, Ljvd;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La3w;->d:Lbhi$a;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, La3w;->h:La3w;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, La3w;->a:Lg1s;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, La3w;->b:Lpmg0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lpmg0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Livd;->getDensity()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, La3w;->c:Ljvd;

    .line 61
    .line 62
    iget v1, v1, Ljvd;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, La3w;->d:Lbhi$a;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, La3w;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Livd;->getDensity()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Livd;->z1()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Ljvd;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Ljvd;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, La3w;-><init>(Lg1s;Lpmg0;Ljvd;Lbhi$a;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, La3w;->h:La3w;

    .line 96
    .line 97
    return-object p0
.end method
