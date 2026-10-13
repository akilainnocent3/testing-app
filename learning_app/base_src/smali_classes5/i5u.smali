.class public final synthetic Li5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li5u;->a:F

    iput p2, p0, Li5u;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v2, p0, Li5u;->a:F

    .line 2
    .line 3
    iget v4, p0, Li5u;->b:F

    .line 4
    .line 5
    check-cast p1, Lx7b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lplf;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p0

    .line 17
    long-to-int p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lzi6;->p()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lej6$b;->a:Lfj6;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lfj6;->b(FFFFI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6, v7}, Lvbh;->b(Lej6$b;J)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-static {p0, v6, v7}, Lvbh;->b(Lej6$b;J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
