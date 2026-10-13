.class public final Lzd7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lzd7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd7<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb50;Lkeb;Lzd7;Lg7i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Luhp;",
            ">;",
            "Lkeb;",
            "Lzd7<",
            "TT;TR;>;",
            "Lg7i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd7$a$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lzd7$a$a;->b:Lkeb;

    .line 7
    .line 8
    iput-object p3, p0, Lzd7$a$a;->c:Lzd7;

    .line 9
    .line 10
    iput-object p4, p0, Lzd7$a$a;->d:Lg7i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lzd7$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzd7$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lzd7$a$a$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzd7$a$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzd7$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzd7$a$a$b;-><init>(Lzd7$a$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzd7$a$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzd7$a$a$b;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzd7$a$a$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v0, Lzd7$a$a$b;->a:Lzd7$a$a;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzd7$a$a;->a:Lvb50;

    .line 55
    .line 56
    iget-object p2, p2, Lvb50;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Luhp;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v2, Lhr7;

    .line 63
    .line 64
    const-string v5, "Child of the scoped flow was cancelled"

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lzd7$a$a$b;->a:Lzd7$a$a;

    .line 73
    .line 74
    iput-object p1, v0, Lzd7$a$a$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lzd7$a$a$b;->c:Luhp;

    .line 77
    .line 78
    iput v4, v0, Lzd7$a$a$b;->f:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Luhp;->join(Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    iget-object p2, p0, Lzd7$a$a;->a:Lvb50;

    .line 88
    .line 89
    iget-object v0, p0, Lzd7$a$a;->b:Lkeb;

    .line 90
    .line 91
    sget-object v1, Lpeb;->d:Lpeb;

    .line 92
    .line 93
    new-instance v2, Lzd7$a$a$a;

    .line 94
    .line 95
    iget-object v5, p0, Lzd7$a$a;->c:Lzd7;

    .line 96
    .line 97
    iget-object p0, p0, Lzd7$a$a;->d:Lg7i;

    .line 98
    .line 99
    invoke-direct {v2, v5, p0, p1, v3}, Lzd7$a$a$a;-><init>(Lzd7;Lg7i;Ljava/lang/Object;Lhab;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
