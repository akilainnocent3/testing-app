.class public final Lth0$g0;
.super Lth0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->DfdwBzSOJmijgHg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lth0$c;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    iput p3, p0, Lth0$g0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lyja0;FFLww0;FLth0$k;Lth0$l;)V
    .locals 7
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
    iget p2, p0, Lth0$g0;->d:I

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
    iget v5, p1, Lgn4;->i:F

    .line 16
    .line 17
    iget-object p2, p1, Lgn4;->a:Lhn4;

    .line 18
    .line 19
    iget v6, p2, Lhn4;->i:F

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
    move-object v4, p7

    .line 26
    invoke-virtual/range {v0 .. v6}, Lth0$c;->n(FFLth0$k;Lth0$l;FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lgn4;->i:F

    .line 31
    .line 32
    :cond_0
    return-void
.end method
