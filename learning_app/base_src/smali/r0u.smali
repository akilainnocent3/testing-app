.class public final synthetic Lr0u;
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

    iput p1, p0, Lr0u;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iget p0, p0, Lr0u;->a:F

    .line 13
    .line 14
    mul-float/2addr v1, p0

    .line 15
    const/4 p0, 0x4

    .line 16
    aput v1, v0, p0

    .line 17
    .line 18
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lej6$b;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0}, Lej6$b;->a()Lzi6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lzi6;->p()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, p0, Lej6$b;->a:Lfj6;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lfj6;->h([F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p0, v1, v2}, Lvbh;->b(Lej6$b;J)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
