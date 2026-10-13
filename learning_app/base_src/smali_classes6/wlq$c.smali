.class public final Lwlq$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Le760<",
        "+",
        "Lrlq$b;",
        ">;>;",
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
    c = "com.sportybet.feature.luckynumber.shared.domain.LNGetResultsUseCase$invoke$resultFlow$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "LNGetResultsUseCase.kt"
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

.field public final synthetic d:Lrlq;

.field public final synthetic e:Lvb50;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lrlq;Lvb50;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwlq$c;->d:Lrlq;

    .line 2
    .line 3
    iput-object p3, p0, Lwlq$c;->e:Lvb50;

    .line 4
    .line 5
    iput-object p4, p0, Lwlq$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lwlq$c;

    .line 6
    .line 7
    iget-object v1, p0, Lwlq$c;->e:Lvb50;

    .line 8
    .line 9
    iget-object v2, p0, Lwlq$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwlq$c;->d:Lrlq;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Lwlq$c;-><init>(Lhab;Lrlq;Lvb50;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwlq$c;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lwlq$c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwlq$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwlq$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwlq$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lwlq$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, p0, Lwlq$c;->d:Lrlq;

    .line 31
    .line 32
    iget-object v5, v1, Lrlq;->a:Lohu;

    .line 33
    .line 34
    iget-object v4, p0, Lwlq$c;->e:Lvb50;

    .line 35
    .line 36
    iget-object v4, v4, Lvb50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Luhu;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    iget-object v8, p0, Lwlq$c;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Luhu;-><init>(Lohu;ILjava/lang/String;Ljava/lang/String;Lhab;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lwlq$d;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1}, Lwlq$d;-><init>(Lge70;Lrlq;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lv860;->a(Lf7i;)Ls8i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v3, p0, Lwlq$c;->b:Lg7i;

    .line 68
    .line 69
    iput-object v3, p0, Lwlq$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lwlq$c;->a:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
