.class public final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final synthetic a:Ljk20;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljk20;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkm;->a:Ljk20;

    .line 5
    .line 6
    iput p2, p0, Lgkm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgkm;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgkm;->d:I

    .line 11
    .line 12
    iput p5, p0, Lgkm;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lgkm;->a:Ljk20;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p3, Ljk20;->b:Ljk20;

    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    iget v0, p0, Lgkm;->b:I

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Ljk20;->d:Ljk20;

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p3, p1, Lg3p;->a:I

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget p3, p1, Lg3p;->c:I

    .line 30
    .line 31
    sub-int/2addr p3, v0

    .line 32
    shr-long v0, p5, p4

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    iget v1, p0, Lgkm;->c:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lgkm;->d:I

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    sub-int/2addr p3, v0

    .line 44
    :goto_1
    invoke-virtual {p2}, Ljk20;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget p0, p0, Lgkm;->e:I

    .line 49
    .line 50
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget p1, p1, Lg3p;->b:I

    .line 58
    .line 59
    and-long/2addr p5, v0

    .line 60
    long-to-int p2, p5

    .line 61
    sub-int/2addr p1, p2

    .line 62
    sub-int/2addr p1, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p1, p1, Lg3p;->d:I

    .line 65
    .line 66
    add-int/2addr p1, p0

    .line 67
    :goto_2
    int-to-long p2, p3

    .line 68
    shl-long/2addr p2, p4

    .line 69
    int-to-long p0, p1

    .line 70
    and-long/2addr p0, v0

    .line 71
    or-long/2addr p0, p2

    .line 72
    return-wide p0
.end method
