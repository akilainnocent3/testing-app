.class public final Lu4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5x;

.field public final b:Lc5x;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ld7s;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu4s;->a:Lc5x;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lu4s;->b:Lc5x;

    .line 15
    .line 16
    new-instance p2, Ld7s;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Ld7s;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lu4s;->e:Ld7s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index should be non-negative"

    .line 9
    .line 10
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lu4s;->a:Lc5x;

    .line 14
    .line 15
    check-cast v0, Lksa0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lksa0;->k(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu4s;->e:Ld7s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld7s;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu4s;->b:Lc5x;

    .line 26
    .line 27
    check-cast p0, Lksa0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lksa0;->k(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
