.class public final Lfe2$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lmj20;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkeb;

.field public final synthetic f:Lf1h0;


# direct methods
.method public constructor <init>(Lkeb;Lf1h0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lf1h0;",
            "Lhab<",
            "-",
            "Lfe2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe2$a$a;->e:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lfe2$a$a;->f:Lf1h0;

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
    new-instance v0, Lfe2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfe2$a$a;->e:Lkeb;

    .line 4
    .line 5
    iget-object p0, p0, Lfe2$a$a;->f:Lf1h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfe2$a$a;-><init>(Lkeb;Lf1h0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfe2$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe2$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe2$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfe2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lfe2$a$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfe2$a$a;->b:Lmj20;

    .line 12
    .line 13
    iget-object v4, p0, Lfe2$a$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljr1;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfe2$a$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljr1;

    .line 33
    .line 34
    sget-object v1, Lmj20;->b:Lmj20;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    :cond_2
    :goto_0
    iput-object v4, p0, Lfe2$a$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, Lfe2$a$a;->b:Lmj20;

    .line 40
    .line 41
    iput v3, p0, Lfe2$a$a;->c:I

    .line 42
    .line 43
    invoke-interface {v4, v1, p0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lkj20;

    .line 51
    .line 52
    iget-object v5, p1, Lkj20;->a:Ljava/util/List;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lvj20;

    .line 60
    .line 61
    iget v5, v5, Lvj20;->i:I

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    iget p1, p1, Lkj20;->e:I

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    iget-object v6, p0, Lfe2$a$a;->f:Lf1h0;

    .line 70
    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    new-instance p1, Lfe2$a$a$a;

    .line 74
    .line 75
    invoke-direct {p1, v6, v2}, Lfe2$a$a$a;-><init>(Lf1h0;Lhab;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    iget-object v6, p0, Lfe2$a$a;->e:Lkeb;

    .line 80
    .line 81
    invoke-static {v6, v2, v2, p1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x5

    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Lf1h0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
