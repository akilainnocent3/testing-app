.class public final Lvg5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Luhp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwg5;

.field public final synthetic c:Lvay;

.field public final synthetic d:Llg5;

.field public final synthetic e:Lug5;


# direct methods
.method public constructor <init>(Lwg5;Lvay;Llg5;Lug5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg5;->b:Lwg5;

    .line 2
    .line 3
    iput-object p2, p0, Lvg5;->c:Lvay;

    .line 4
    .line 5
    iput-object p3, p0, Lvg5;->d:Llg5;

    .line 6
    .line 7
    iput-object p4, p0, Lvg5;->e:Lug5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lvg5;

    .line 2
    .line 3
    iget-object v3, p0, Lvg5;->d:Llg5;

    .line 4
    .line 5
    iget-object v4, p0, Lvg5;->e:Lug5;

    .line 6
    .line 7
    iget-object v1, p0, Lvg5;->b:Lwg5;

    .line 8
    .line 9
    iget-object v2, p0, Lvg5;->c:Lvay;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvg5;-><init>(Lwg5;Lvay;Llg5;Lug5;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvg5;->a:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lvg5;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvg5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvg5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvg5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkeb;

    .line 9
    .line 10
    new-instance v0, Lvg5$a;

    .line 11
    .line 12
    iget-object v1, p0, Lvg5;->c:Lvay;

    .line 13
    .line 14
    iget-object v2, p0, Lvg5;->d:Llg5;

    .line 15
    .line 16
    iget-object v3, p0, Lvg5;->b:Lwg5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, Lvg5$a;-><init>(Lwg5;Lvay;Llg5;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvg5$b;

    .line 27
    .line 28
    iget-object p0, p0, Lvg5;->e:Lug5;

    .line 29
    .line 30
    invoke-direct {v0, v3, p0, v4}, Lvg5$b;-><init>(Lwg5;Lug5;Lhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
