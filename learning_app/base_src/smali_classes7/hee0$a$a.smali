.class public final Lhee0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhee0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhee0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhee0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    iput v1, v0, Lhee0$a;->h:I

    .line 12
    .line 13
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    iput-object v0, p0, Lhee0$a$a;->a:Lhee0$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhee0$a;
    .locals 3

    .line 1
    iget-object p0, p0, Lhee0$a$a;->a:Lhee0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhee0$a;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lhee0$a;->c:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iget-object v2, p0, Lhee0$a;->b:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lhee0$a;->d:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lhee0$a;->e:Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lhee0$a;->f:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lhee0$a;->f:Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget-object v1, p0, Lhee0$a;->e:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    iget v0, p0, Lhee0$a;->h:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "incorrect stake config"

    .line 79
    .line 80
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
