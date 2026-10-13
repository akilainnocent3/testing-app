.class public final Lr2l0;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln2l0;


# direct methods
.method public constructor <init>(Landroidx/work/d;ZLjava/lang/String;Ln2l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2l0;->a:Landroidx/work/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr2l0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr2l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lr2l0;->d:Ln2l0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lk2l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk2l0;

    .line 8
    .line 9
    iget p1, p1, Lk2l0;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lr2l0;->a:Landroidx/work/d;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lr2l0;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lr2l0;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lr2l0;->d:Ln2l0;

    .line 29
    .line 30
    iget-object v0, p0, Ln2l0;->e:Landroidx/work/a;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/a;->i:Llya;

    .line 33
    .line 34
    iget-object p0, p0, Ln2l0;->a:Lc1l0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lc1l0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lejh0;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "asyncTraceEnd"

    .line 59
    .line 60
    :try_start_0
    sget-object v1, Ldjh0;->d:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-class v1, Landroid/os/Trace;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Ldjh0;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-wide v2, Ldjh0;->a:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-static {v0, p0}, Ldjh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
