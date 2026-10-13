.class public final Lvd7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd7;->f(Lpi30;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Luhp;

.field public final synthetic b:Luz80;

.field public final synthetic c:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk090;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk090<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luhp;Luz80;Lpi30;Lk090;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd7$a;->a:Luhp;

    .line 5
    .line 6
    iput-object p2, p0, Lvd7$a;->b:Luz80;

    .line 7
    .line 8
    iput-object p3, p0, Lvd7$a;->c:Lpi30;

    .line 9
    .line 10
    iput-object p4, p0, Lvd7$a;->d:Lk090;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lf7i;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "+TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvd7$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvd7$a$b;

    .line 7
    .line 8
    iget v1, v0, Lvd7$a$b;->e:I

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
    iput v1, v0, Lvd7$a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd7$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvd7$a$b;-><init>(Lvd7$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvd7$a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvd7$a$b;->e:I

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
    iget-object p1, v0, Lvd7$a$b;->b:Lf7i;

    .line 38
    .line 39
    iget-object p0, v0, Lvd7$a$b;->a:Lvd7$a;

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    iget-object p2, p0, Lvd7$a;->a:Luhp;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Luhp;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p2}, Luhp;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    iput-object p0, v0, Lvd7$a$b;->a:Lvd7$a;

    .line 71
    .line 72
    iput-object p1, v0, Lvd7$a$b;->b:Lf7i;

    .line 73
    .line 74
    iput v4, v0, Lvd7$a$b;->e:I

    .line 75
    .line 76
    iget-object p2, p0, Lvd7$a;->b:Luz80;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lqz80;->a(Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_2
    iget-object p2, p0, Lvd7$a;->c:Lpi30;

    .line 86
    .line 87
    new-instance v0, Lvd7$a$a;

    .line 88
    .line 89
    iget-object v1, p0, Lvd7$a;->d:Lk090;

    .line 90
    .line 91
    iget-object p0, p0, Lvd7$a;->b:Luz80;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p0, v3}, Lvd7$a$a;-><init>(Lf7i;Lk090;Luz80;Lhab;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p2, v3, v3, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvd7$a;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
