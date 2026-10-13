.class public final Ltm80$d$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm80$d;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.plugin.realsports.searchv2.ui.SearchScreenKt$SearchScreenContent$3$1$1$1"
    f = "SearchScreen.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfdi;

.field public final synthetic e:Lcbb0;


# direct methods
.method public constructor <init>(Lfdi;Lcbb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdi;",
            "Lcbb0;",
            "Lhab<",
            "-",
            "Ltm80$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltm80$d$a;->d:Lfdi;

    .line 2
    .line 3
    iput-object p2, p0, Ltm80$d$a;->e:Lcbb0;

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
    new-instance v0, Ltm80$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltm80$d$a;->d:Lfdi;

    .line 4
    .line 5
    iget-object p0, p0, Ltm80$d$a;->e:Lcbb0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltm80$d$a;-><init>(Lfdi;Lcbb0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltm80$d$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltm80$d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm80$d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm80$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltm80$d$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr1;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ltm80$d$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lmj20;->a:Lmj20;

    .line 29
    .line 30
    iput-object v3, p0, Ltm80$d$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v4, p0, Ltm80$d$a;->b:I

    .line 33
    .line 34
    invoke-static {v0, p0, v4}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Ltm80$d$a;->d:Lfdi;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lfdi;->t(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltm80$d$a;->e:Lcbb0;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcbb0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
