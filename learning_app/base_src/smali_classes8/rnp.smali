.class public final Lrnp;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lcjj<",
        "Lahd<",
        "Lkotlin/Unit;",
        "Ljlp;",
        ">;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Ljlp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lahd;

.field public final synthetic d:Ltnp;


# direct methods
.method public constructor <init>(Ltnp;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltnp;",
            "Lhab<",
            "-",
            "Lrnp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrnp;->d:Ltnp;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahd;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p2, Lrnp;

    .line 8
    .line 9
    iget-object p0, p0, Lrnp;->d:Ltnp;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lrnp;-><init>(Ltnp;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lrnp;->c:Lahd;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lrnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrnp;->d:Ltnp;

    .line 2
    .line 3
    iget-object v1, v0, Ltnp;->a:Lcxe0;

    .line 4
    .line 5
    iget-object v2, p0, Lrnp;->c:Lahd;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lrnp;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcxe0;->p()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ltnp;->d(Z)Ltmp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ltnp;->d(Z)Ltmp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v7, 0x6

    .line 50
    if-ne p1, v7, :cond_5

    .line 51
    .line 52
    iput-object v5, p0, Lrnp;->c:Lahd;

    .line 53
    .line 54
    iput v6, p0, Lrnp;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, p0}, Ltnp;->c(Lahd;Lf12;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljlp;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p0, 0x8

    .line 67
    .line 68
    if-ne p1, p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Ltnp;->b()Lskp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    invoke-static {v1, p0, v4, v5, v7}, Lcxe0;->l(Lcxe0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v5
.end method
