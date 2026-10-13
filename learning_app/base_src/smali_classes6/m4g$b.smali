.class public final Lm4g$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lhsi0;",
        ">;",
        "Lk4g$a;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$observeUsernameAvailability$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "EditUsernameViewModel.kt"
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

.field public final synthetic d:Lk4g;


# direct methods
.method public constructor <init>(Lhab;Lk4g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm4g$b;->d:Lk4g;

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
    new-instance v0, Lm4g$b;

    .line 6
    .line 7
    iget-object p0, p0, Lm4g$b;->d:Lk4g;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lm4g$b;-><init>(Lhab;Lk4g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm4g$b;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lm4g$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lm4g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm4g$b;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lm4g$b;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lm4g$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk4g$a;

    .line 29
    .line 30
    iget-boolean v4, v1, Lk4g$a;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lm4g$b;->d:Lk4g;

    .line 35
    .line 36
    iget-object v5, v4, Lk4g;->f:Lz2b0;

    .line 37
    .line 38
    iget-object v1, v1, Lk4g$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lz2b0;->a:Ldg00;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ldg00;->r(Ljava/lang/String;)Lf7i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v5, Lm4g$d;

    .line 57
    .line 58
    invoke-direct {v5, v1, v4}, Lm4g$d;-><init>(Ls8i;Lk4g;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lhsi0;->a:Lhsi0;

    .line 63
    .line 64
    new-instance v5, La8i;

    .line 65
    .line 66
    invoke-direct {v5, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lm4g$b;->b:Lg7i;

    .line 70
    .line 71
    iput-object v2, p0, Lm4g$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lm4g$b;->a:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
