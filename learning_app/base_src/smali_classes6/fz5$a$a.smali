.class public final Lfz5$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.utils.apicache.CachedResourceImpl$dataFlow$1$1"
    f = "CachedResourceImpl.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfz5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7i;Lfz5;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TT;>;",
            "Lfz5<",
            "TT;>;",
            "Lhab<",
            "-",
            "Lfz5$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfz5$a$a;->c:Lg7i;

    .line 2
    .line 3
    iput-object p2, p0, Lfz5$a$a;->d:Lfz5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lfz5$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfz5$a$a;->c:Lg7i;

    .line 4
    .line 5
    iget-object p0, p0, Lfz5$a$a;->d:Lfz5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfz5$a$a;-><init>(Lg7i;Lfz5;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfz5$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfz5$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfz5$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfz5$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfz5$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfz5$a$a;->a:I

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lfz5$a$a$a;

    .line 31
    .line 32
    iget-object v2, p0, Lfz5$a$a;->d:Lfz5;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Lfz5$a$a$a;-><init>(Lfz5;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v0, v3, v3, p1, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lfz5;->c:Lbke0;

    .line 42
    .line 43
    iput-object v3, p0, Lfz5$a$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Lfz5$a$a;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lfz5$a$a;->c:Lg7i;

    .line 48
    .line 49
    invoke-static {v0}, Lr8i;->a(Lg7i;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lz9i$a;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lz9i$a;-><init>(Lg7i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, p0}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
