.class public final Lg9s;
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
    iput-object v0, p0, Lg9s;->a:Lc5x;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lg9s;->b:Lc5x;

    .line 15
    .line 16
    new-instance p2, Ld7s;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Ld7s;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lg9s;->e:Ld7s;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lg9s;->a:Lc5x;

    .line 31
    .line 32
    check-cast v0, Lksa0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lksa0;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg9s;->e:Ld7s;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld7s;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lg9s;->b:Lc5x;

    .line 43
    .line 44
    check-cast p0, Lksa0;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lksa0;->k(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
