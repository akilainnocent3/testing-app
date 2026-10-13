.class public final Lab8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab8;-><init>(Lm9s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab8;


# direct methods
.method public constructor <init>(Lab8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab8$b;->a:Lab8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lab8$b;->a:Lab8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lab8;->d:Z

    .line 5
    .line 6
    new-instance p0, Lk1j0;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f0(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lab8$b;->a:Lab8;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lab8;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long p1, p2, v0

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lab8;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, p1, p0

    .line 44
    .line 45
    and-long p2, v2, v0

    .line 46
    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0

    .line 49
    :cond_1
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0
.end method

.method public final l1(JLhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lab8$b;->a:Lab8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lab8;->d:Z

    .line 5
    .line 6
    new-instance p0, Lk1j0;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lk1j0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
