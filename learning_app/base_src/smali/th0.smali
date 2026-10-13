.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0$m0;,
        Lth0$k;,
        Lth0$l;,
        Lth0$h0;,
        Lth0$u;,
        Lth0$t;,
        Lth0$q;,
        Lth0$x;,
        Lth0$s;,
        Lth0$p;,
        Lth0$v;,
        Lth0$r;,
        Lth0$w;,
        Lth0$m;,
        Lth0$o;,
        Lth0$n;,
        Lth0$n0;,
        Lth0$i;,
        Lth0$g;,
        Lth0$h;,
        Lth0$f;,
        Lth0$b;,
        Lth0$z;,
        Lth0$a0;,
        Lth0$a;,
        Lth0$c0;,
        Lth0$b0;,
        Lth0$j;,
        Lth0$k0;,
        Lth0$j0;,
        Lth0$i0;,
        Lth0$g0;,
        Lth0$f0;,
        Lth0$e0;,
        Lth0$q0;,
        Lth0$p0;,
        Lth0$o0;,
        Lth0$d0;,
        Lth0$d;,
        Lth0$c;,
        Lth0$e;,
        Lth0$l0;,
        Lth0$y;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "Lth0$m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lww0;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lww0<",
            "Lth0$m0;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lth0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lth0;->d:F

    .line 9
    .line 10
    new-instance p1, Lhqy;

    .line 11
    .line 12
    iget p3, p2, Lww0;->b:I

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lhqy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lth0;->c:Lhqy;

    .line 18
    .line 19
    iput-object p2, p0, Lth0;->b:Lww0;

    .line 20
    .line 21
    iget p0, p2, Lww0;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lhqy;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lww0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p0, :cond_0

    .line 30
    .line 31
    aget-object v0, p2, p3

    .line 32
    .line 33
    check-cast v0, Lth0$m0;

    .line 34
    .line 35
    iget-object v0, v0, Lth0$m0;->a:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lhqy;->a([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "name cannot be null."

    .line 45
    .line 46
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
