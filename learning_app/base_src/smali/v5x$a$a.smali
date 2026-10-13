.class public final Lv5x$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5x$a;-><init>(Lv5x;)V
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
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lv5x$a;

.field public c:Lv5x;

.field public d:[J

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lv5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5x<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lv5x$a;


# direct methods
.method public constructor <init>(Lv5x;Lv5x$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5x<",
            "TE;>;",
            "Lv5x$a;",
            "Lhab<",
            "-",
            "Lv5x$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5x$a$a;->v:Lv5x;

    .line 2
    .line 3
    iput-object p2, p0, Lv5x$a$a;->w:Lv5x$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ly460;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lv5x$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv5x$a$a;->v:Lv5x;

    .line 4
    .line 5
    iget-object p0, p0, Lv5x$a$a;->w:Lv5x$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lv5x$a$a;-><init>(Lv5x;Lv5x$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv5x$a$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lv5x$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv5x$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv5x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lv5x$a$a;->f:I

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
    iget v1, p0, Lv5x$a$a;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lv5x$a$a;->d:[J

    .line 13
    .line 14
    iget-object v4, p0, Lv5x$a$a;->c:Lv5x;

    .line 15
    .line 16
    iget-object v5, p0, Lv5x$a$a;->b:Lv5x$a;

    .line 17
    .line 18
    iget-object v6, p0, Lv5x$a$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lp090;

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv5x$a$a;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lp090;

    .line 40
    .line 41
    iget-object v4, p0, Lv5x$a$a;->v:Lv5x;

    .line 42
    .line 43
    iget-object p1, v4, Lv5x;->b:Lu5x;

    .line 44
    .line 45
    iget-object v3, p1, Lgkz;->c:[J

    .line 46
    .line 47
    iget v1, p1, Lgkz;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lv5x$a$a;->w:Lv5x$a;

    .line 50
    .line 51
    :goto_0
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    aget-wide v7, v3, v1

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    shr-long/2addr v7, p1

    .line 61
    const-wide/32 v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    long-to-int p1, v7

    .line 66
    iput v1, v5, Lv5x$a;->a:I

    .line 67
    .line 68
    iget-object v7, v4, Lv5x;->b:Lu5x;

    .line 69
    .line 70
    iget-object v7, v7, Lgkz;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v7, v1

    .line 73
    .line 74
    iput-object v6, p0, Lv5x$a$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lv5x$a$a;->b:Lv5x$a;

    .line 77
    .line 78
    iput-object v4, p0, Lv5x$a$a;->c:Lv5x;

    .line 79
    .line 80
    iput-object v3, p0, Lv5x$a$a;->d:[J

    .line 81
    .line 82
    iput p1, p0, Lv5x$a$a;->e:I

    .line 83
    .line 84
    iput v2, p0, Lv5x$a$a;->f:I

    .line 85
    .line 86
    invoke-virtual {v6, p0, v1}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
