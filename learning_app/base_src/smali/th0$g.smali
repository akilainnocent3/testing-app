.class public final Lth0$g;
.super Lth0$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

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
    sput-object v0, Lth0$g;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lth0$g;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lth0$m0;-><init>([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [[I

    .line 7
    .line 8
    iput-object p1, p0, Lth0$g;->c:[[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 1
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
    iget-object p1, p1, Lyja0;->d:Lww0;

    .line 4
    .line 5
    sget-object p4, Lth0$l;->b:Lth0$l;

    .line 6
    .line 7
    sget-object p5, Lth0$k;->a:Lth0$k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p7, p4, :cond_0

    .line 11
    .line 12
    if-ne p6, p5, :cond_4

    .line 13
    .line 14
    iget-object p0, p2, Lww0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lww0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p2, p2, Lww0;->b:I

    .line 19
    .line 20
    invoke-static {p0, v0, p2, p1}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p4, p0, Lth0$m0;->b:[F

    .line 25
    .line 26
    aget p7, p4, v0

    .line 27
    .line 28
    cmpg-float p7, p3, p7

    .line 29
    .line 30
    if-gez p7, :cond_2

    .line 31
    .line 32
    if-eq p6, p5, :cond_1

    .line 33
    .line 34
    sget-object p0, Lth0$k;->b:Lth0$k;

    .line 35
    .line 36
    if-ne p6, p0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object p0, p2, Lww0;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lww0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, p2, Lww0;->b:I

    .line 43
    .line 44
    invoke-static {p0, v0, p2, p1}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lth0$g;->c:[[I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lth0$m0;->f(F[F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    aget-object p0, p0, p3

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p2, Lww0;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, p1, Lww0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p2, Lww0;->b:I

    .line 63
    .line 64
    invoke-static {p0, v0, p2, p1}, Lrzb0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p2, p2, Lww0;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, Lww0;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p3, p0

    .line 73
    :goto_0
    if-ge v0, p3, :cond_4

    .line 74
    .line 75
    aget p4, p0, v0

    .line 76
    .line 77
    aget-object p4, p2, p4

    .line 78
    .line 79
    aput-object p4, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method
