.class public final synthetic Lphf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lxqn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphf0;->a:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lphf0;->a:Lyje0;

    .line 8
    .line 9
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0}, Lplf;->R1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-interface {v0}, Lplf;->G1()Lej6$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lej6$b;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lej6$b;->a()Lzi6;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lzi6;->p()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, p1, Lej6$b;->a:Lfj6;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1, v2}, Lfj6;->f(FJ)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laif0;->b:[Lkotlin/Pair;

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {p0}, Lfh5$a;->h([Lkotlin/Pair;)Ldlf0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Lplf;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    shr-long v4, v2, p0

    .line 63
    .line 64
    const-wide/32 v9, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v9

    .line 68
    long-to-int p0, v4

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    and-long/2addr v2, v9

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x7c

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lplf;->F(Lplf;Luj90;FJLiye0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-static {p1, v7, v8}, Lvbh;->b(Lej6$b;J)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
