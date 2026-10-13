.class public final Lth0$b;
.super Lth0$m0;
.source "SourceFile"

# interfaces
.implements Lth0$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "11|"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lth0$b;->c:I

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lth0$b;->d:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lth0$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 3
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
    iget-object p2, p1, Lyja0;->c:Lww0;

    .line 2
    .line 3
    iget p4, p0, Lth0$b;->c:I

    .line 4
    .line 5
    invoke-virtual {p2, p4}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lsna0;

    .line 10
    .line 11
    iget-object p5, p2, Lsna0;->b:Lgn4;

    .line 12
    .line 13
    iget-object v0, p2, Lsna0;->a:Ltna0;

    .line 14
    .line 15
    iget-boolean p5, p5, Lgn4;->A:Z

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p5, Lth0$l;->b:Lth0$l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lth0$k;->a:Lth0$k;

    .line 24
    .line 25
    if-ne p7, p5, :cond_2

    .line 26
    .line 27
    if-ne p6, v2, :cond_3

    .line 28
    .line 29
    iget-object p0, v0, Ltna0;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p4, p0}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p2, v1}, Lsna0;->a(Lo21;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p5, 0x0

    .line 43
    iget-object p7, p0, Lth0$m0;->b:[F

    .line 44
    .line 45
    aget p5, p7, p5

    .line 46
    .line 47
    cmpg-float p5, p3, p5

    .line 48
    .line 49
    if-gez p5, :cond_6

    .line 50
    .line 51
    if-eq p6, v2, :cond_4

    .line 52
    .line 53
    sget-object p0, Lth0$k;->b:Lth0$k;

    .line 54
    .line 55
    if-ne p6, p0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    return-void

    .line 59
    :cond_4
    :goto_2
    iget-object p0, v0, Ltna0;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p1, p4, p0}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    invoke-virtual {p2, v1}, Lsna0;->a(Lo21;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object p0, p0, Lth0$b;->d:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3, p7}, Lth0$m0;->f(F[F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    aget-object p0, p0, p3

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {p1, p4, p0}, Lyja0;->a(ILjava/lang/String;)Lo21;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_4
    invoke-virtual {p2, v1}, Lsna0;->a(Lo21;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
