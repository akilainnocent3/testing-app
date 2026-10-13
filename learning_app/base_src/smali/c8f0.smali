.class public final synthetic Lc8f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le8f0;


# direct methods
.method public synthetic constructor <init>(JLe8f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc8f0;->a:J

    iput-object p3, p0, Lc8f0;->b:Le8f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8f0;->b:Le8f0;

    .line 2
    .line 3
    check-cast p1, Lplf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iget-wide v2, p0, Lc8f0;->a:J

    .line 11
    .line 12
    shr-long v4, v2, v1

    .line 13
    .line 14
    long-to-int p0, v4

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-float p0, p0

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v1, v2, v4

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lej6$b;->a:Lfj6;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1}, Lfj6;->i(FF)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, v0, Le8f0;->a:Ldhl;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lghl;->a(Lplf;Ldhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 52
    .line 53
    neg-float p0, p0

    .line 54
    neg-float v0, v1

    .line 55
    invoke-virtual {p1, p0, v0}, Lfj6;->i(FF)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 67
    .line 68
    neg-float p0, p0

    .line 69
    neg-float v1, v1

    .line 70
    invoke-virtual {p1, p0, v1}, Lfj6;->i(FF)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
