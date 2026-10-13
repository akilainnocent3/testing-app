.class public final Lvo90$a$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ShareWinViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvo90;


# direct methods
.method public constructor <init>(Lhab;Lvo90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvo90$a$c;->d:Lvo90;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lvo90$a$c;

    .line 6
    .line 7
    iget-object p0, p0, Lvo90$a$c;->d:Lvo90;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lvo90$a$c;-><init>(Lhab;Lvo90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvo90$a$c;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lvo90$a$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvo90$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvo90$a$c;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvo90$a$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lvo90$a$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, p0, Lvo90$a$c;->d:Lvo90;

    .line 31
    .line 32
    iget-object v4, v1, Lvo90;->G:Lbke0;

    .line 33
    .line 34
    new-instance v5, Lz9i;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lz9i;-><init>(Lf7i;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lvo90;->H:Lbke0;

    .line 40
    .line 41
    new-instance v4, Lz9i;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lz9i;-><init>(Lf7i;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvo90$a$a;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v1, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lhai;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lc9i;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Lc9i;-><init>(Lf7i;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lvo90$a$c;->b:Lg7i;

    .line 63
    .line 64
    iput-object v2, p0, Lvo90$a$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lvo90$a$c;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
