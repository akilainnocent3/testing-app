.class public final synthetic Ltgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsb50;


# direct methods
.method public synthetic constructor <init>(Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgp;->a:Lsb50;

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
    invoke-static {}, Lkd8;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Ltgp;->a:Lsb50;

    .line 11
    .line 12
    iget p0, p0, Lsb50;->a:F

    .line 13
    .line 14
    invoke-static {p0, p0, p0, v0}, Lkd8;->b(FFF[F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li90;->a()Lh90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lld8;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lld8;-><init>([F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lh90;->k(Lad8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lej6$b;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, Lff3;->b(JJ)Lq650;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    invoke-interface {v0, v1, p0}, Lzi6;->s(Lq650;Lp800;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lx7b;->c2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lzi6;->f()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-interface {v0}, Lzi6;->f()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
