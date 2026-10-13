.class public final Lgbr$e$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbr$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$handleAction$7$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lgbr;

.field public final synthetic b:Lr6r;


# direct methods
.method public constructor <init>(Lgbr;Lr6r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbr;",
            "Lr6r;",
            "Lhab<",
            "-",
            "Lgbr$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgbr$e$a;->a:Lgbr;

    .line 2
    .line 3
    iput-object p2, p0, Lgbr$e$a;->b:Lr6r;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgbr$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgbr$e$a;->a:Lgbr;

    .line 4
    .line 5
    iget-object p0, p0, Lgbr$e$a;->b:Lr6r;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgbr$e$a;-><init>(Lgbr;Lr6r;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgbr$e$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgbr$e$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgbr$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgbr$e$a;->a:Lgbr;

    .line 7
    .line 8
    iget-object v0, p1, Lgbr;->H:Lqgq;

    .line 9
    .line 10
    iget-object p1, p1, Ls6r;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgbr$e$a;->b:Lr6r;

    .line 13
    .line 14
    check-cast p0, Lr6r$g0;

    .line 15
    .line 16
    iget-boolean p0, p0, Lr6r$g0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lqgq;->f:Ltp90;

    .line 25
    .line 26
    new-instance v1, Lqgq$b;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lqgq$b;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
