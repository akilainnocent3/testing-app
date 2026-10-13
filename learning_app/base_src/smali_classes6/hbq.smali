.class public final synthetic Lhbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbq;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhbq;->a:F

    .line 7
    .line 8
    neg-float v1, p0

    .line 9
    invoke-interface {p1}, Lplf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float v3, v0, p0

    .line 22
    .line 23
    invoke-interface {p1}, Lplf;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p0, v4

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lzi6;->p()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lej6$b;->a:Lfj6;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lfj6;->b(FFFFI)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6, v7}, Lvbh;->b(Lej6$b;J)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-static {p0, v6, v7}, Lvbh;->b(Lej6$b;J)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
