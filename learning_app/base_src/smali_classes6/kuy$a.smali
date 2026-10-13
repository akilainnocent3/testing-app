.class public final Lkuy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lphq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Li7x;

.field public final synthetic c:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljuy$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljuy;


# direct methods
.method public constructor <init>(Lpi30;Li7x;Lvb50;Ljuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuy$a;->a:Lpi30;

    .line 5
    .line 6
    iput-object p2, p0, Lkuy$a;->b:Li7x;

    .line 7
    .line 8
    iput-object p3, p0, Lkuy$a;->c:Lvb50;

    .line 9
    .line 10
    iput-object p4, p0, Lkuy$a;->d:Ljuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Llhq;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhq;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkuy$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkuy$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkuy$a$b;->d:I

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
    iput v1, v0, Lkuy$a$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkuy$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkuy$a$b;-><init>(Lkuy$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkuy$a$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lkuy$a$b;->d:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lkuy$a$b;->a:Llhq;

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
    return-object v7

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v6, Lkuy$a$b;->a:Llhq;

    .line 55
    .line 56
    iput v2, v6, Lkuy$a$b;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lkuy$a;->b:Li7x;

    .line 59
    .line 60
    iget-object v2, p0, Lkuy$a;->a:Lpi30;

    .line 61
    .line 62
    iget-object v3, p0, Lkuy$a;->c:Lvb50;

    .line 63
    .line 64
    iget-object v4, p0, Lkuy$a;->d:Ljuy;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lkuy;->k(Li7x;Lpi30;Lvb50;Ljuy;Llhq;Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object p1, v5

    .line 75
    :goto_2
    check-cast p2, Ljuy$a;

    .line 76
    .line 77
    new-instance v0, Lkuy$a$a;

    .line 78
    .line 79
    iget-object p0, p0, Lkuy$a;->a:Lpi30;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, v7}, Lkuy$a$a;-><init>(Lpi30;Llhq;Ljuy$a;Lhab;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {p0, v7, v7, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llhq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkuy$a;->c(Llhq;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
