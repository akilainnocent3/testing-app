.class public final synthetic Lr3u;
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

    iput p1, p0, Lr3u;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhpv;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lr3u;->a:F

    .line 26
    .line 27
    div-float/2addr p0, v1

    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    aput p0, v0, v1

    .line 33
    .line 34
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lzi6;->p()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v3, p0, Lej6$b;->a:Lfj6;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lfj6;->h([F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
