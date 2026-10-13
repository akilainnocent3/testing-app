.class public final Lvcr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lc0r;",
        "Lr9r;",
        "Lsbq;",
        "Lgbr$d;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Luar;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$state$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lc0r;

.field public synthetic b:Lr9r;

.field public synthetic c:Lsbq;

.field public synthetic d:Lgbr$d;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lvcr;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0r;

    .line 2
    .line 3
    check-cast p2, Lr9r;

    .line 4
    .line 5
    check-cast p3, Lsbq;

    .line 6
    .line 7
    check-cast p4, Lgbr$d;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p5, Lvcr;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Lvcr;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Lvcr;->a:Lc0r;

    .line 23
    .line 24
    iput-object p2, p5, Lvcr;->b:Lr9r;

    .line 25
    .line 26
    iput-object p3, p5, Lvcr;->c:Lsbq;

    .line 27
    .line 28
    iput-object p4, p5, Lvcr;->d:Lgbr$d;

    .line 29
    .line 30
    iput-boolean p0, p5, Lvcr;->e:Z

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lvcr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvcr;->a:Lc0r;

    .line 2
    .line 3
    iget-object v3, p0, Lvcr;->b:Lr9r;

    .line 4
    .line 5
    iget-object v4, p0, Lvcr;->c:Lsbq;

    .line 6
    .line 7
    iget-object v1, p0, Lvcr;->d:Lgbr$d;

    .line 8
    .line 9
    iget-boolean v5, p0, Lvcr;->e:Z

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    new-instance v1, Luar;

    .line 18
    .line 19
    iget-object v2, v0, Lc0r;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lgbr$d;->a:Lxdr;

    .line 22
    .line 23
    iget-object v7, p0, Lgbr$d;->b:Lcfq;

    .line 24
    .line 25
    iget-object v8, p0, Lgbr$d;->c:Lk9q;

    .line 26
    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Luar;-><init>(Ljava/lang/String;Lr9r;Lsbq;ZLxdr;Lcfq;Lk9q;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
