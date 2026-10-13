.class public final Lth0$a;
.super Lth0$c;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, "9|"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lth0$c;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lth0$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyja0;",
            "FF",
            "Lww0<",
            "Lhqg;",
            ">;F",
            "Lth0$k;",
            "Lth0$l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$a;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsna0;

    .line 10
    .line 11
    iget-object p2, p1, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-object p4, p1, Lsna0;->a:Ltna0;

    .line 14
    .line 15
    iget-boolean p2, p2, Lgn4;->A:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lsna0;->c:Lxc8;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p7, p0, Lth0$m0;->b:[F

    .line 24
    .line 25
    aget p2, p7, p2

    .line 26
    .line 27
    cmpg-float p2, p3, p2

    .line 28
    .line 29
    if-gez p2, :cond_3

    .line 30
    .line 31
    iget-object p0, p4, Ltna0;->d:Lxc8;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iget p2, p1, Lxc8;->d:F

    .line 44
    .line 45
    iget p0, p0, Lxc8;->d:F

    .line 46
    .line 47
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, p1, Lxc8;->d:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget p0, p0, Lxc8;->d:F

    .line 55
    .line 56
    iput p0, p1, Lxc8;->d:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, p3}, Lth0$c;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float p2, p5, p2

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    iput p0, p1, Lxc8;->d:F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p2, Lth0$k;->a:Lth0$k;

    .line 73
    .line 74
    if-ne p6, p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p4, Ltna0;->d:Lxc8;

    .line 77
    .line 78
    iget p2, p2, Lxc8;->d:F

    .line 79
    .line 80
    iput p2, p1, Lxc8;->d:F

    .line 81
    .line 82
    :cond_5
    iget p2, p1, Lxc8;->d:F

    .line 83
    .line 84
    invoke-static {p0, p2, p5, p2}, Lzmf;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, p1, Lxc8;->d:F

    .line 89
    .line 90
    return-void
.end method
