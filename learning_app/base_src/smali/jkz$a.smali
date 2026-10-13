.class public final Ljkz$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkz;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp090<",
        "-TE;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkz<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkz;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkz<",
            "TE;>;",
            "Lhab<",
            "-",
            "Ljkz$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljkz$a;->i:Ljkz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljkz$a;

    .line 2
    .line 3
    iget-object p0, p0, Ljkz$a;->i:Ljkz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljkz$a;-><init>(Ljkz;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljkz$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp090;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljkz$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljkz$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljkz$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljkz$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ljkz$a;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Ljkz$a;->c:[J

    .line 13
    .line 14
    iget-object v4, p0, Ljkz$a;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Ljkz$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lp090;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljkz$a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lp090;

    .line 38
    .line 39
    iget-object p1, p0, Ljkz$a;->i:Ljkz;

    .line 40
    .line 41
    iget-object p1, p1, Ljkz;->a:Lgkz;

    .line 42
    .line 43
    iget-object v4, p1, Lgkz;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p1, Lgkz;->c:[J

    .line 46
    .line 47
    iget v1, p1, Lgkz;->e:I

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v1, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v3, v1

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    aget-object v1, v4, v1

    .line 65
    .line 66
    iput-object v5, p0, Ljkz$a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Ljkz$a;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Ljkz$a;->c:[J

    .line 71
    .line 72
    iput p1, p0, Ljkz$a;->d:I

    .line 73
    .line 74
    iput v2, p0, Ljkz$a;->e:I

    .line 75
    .line 76
    invoke-virtual {v5, p0, v1}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
