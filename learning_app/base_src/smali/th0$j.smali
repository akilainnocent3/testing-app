.class public final Lth0$j;
.super Lth0$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const-string v0, "7|"

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
    iput p2, p0, Lth0$j;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    iget-object p1, p1, Lyja0;->b:Lww0;

    .line 2
    .line 3
    iget p2, p0, Lth0$j;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lww0;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgn4;

    .line 10
    .line 11
    iget-boolean p2, p1, Lgn4;->A:Z

    .line 12
    .line 13
    iget-object p4, p1, Lgn4;->a:Lhn4;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lth0$l;->b:Lth0$l;

    .line 19
    .line 20
    sget-object p5, Lth0$k;->a:Lth0$k;

    .line 21
    .line 22
    if-ne p7, p2, :cond_1

    .line 23
    .line 24
    if-ne p6, p5, :cond_2

    .line 25
    .line 26
    iget-object p0, p4, Lhn4;->l:Lhn4$a;

    .line 27
    .line 28
    iput-object p0, p1, Lgn4;->y:Lhn4$a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    iget-object p0, p0, Lth0$m0;->b:[F

    .line 33
    .line 34
    aget p2, p0, p2

    .line 35
    .line 36
    cmpg-float p2, p3, p2

    .line 37
    .line 38
    if-gez p2, :cond_4

    .line 39
    .line 40
    if-eq p6, p5, :cond_3

    .line 41
    .line 42
    sget-object p0, Lth0$k;->b:Lth0$k;

    .line 43
    .line 44
    if-ne p6, p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    iget-object p0, p4, Lhn4;->l:Lhn4$a;

    .line 49
    .line 50
    iput-object p0, p1, Lgn4;->y:Lhn4$a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p2, Lhn4$a;->d:[Lhn4$a;

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    invoke-static {p3, p4, p0}, Lth0$m0;->e(FI[F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    aget p0, p0, p3

    .line 63
    .line 64
    float-to-int p0, p0

    .line 65
    aget-object p0, p2, p0

    .line 66
    .line 67
    iput-object p0, p1, Lgn4;->y:Lhn4$a;

    .line 68
    .line 69
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
