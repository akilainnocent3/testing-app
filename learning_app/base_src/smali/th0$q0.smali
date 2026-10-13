.class public final Lth0$q0;
.super Lth0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const-string v0, "2|"

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
    iput p3, p0, Lth0$q0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 6
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
    iget p2, p0, Lth0$q0;->d:I

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
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v4, p1, Lgn4;->f:F

    .line 16
    .line 17
    iget-object p2, p1, Lgn4;->a:Lhn4;

    .line 18
    .line 19
    iget v5, p2, Lhn4;->f:F

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v1, p3

    .line 23
    move v2, p5

    .line 24
    move-object v3, p6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lth0$c;->m(FFLth0$k;FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Lgn4;->f:F

    .line 30
    .line 31
    :cond_0
    return-void
.end method
