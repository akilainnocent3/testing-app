.class public final Ltxq$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxq;->f(FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkeb;",
        "Lpvq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyScreenKt$LNLobbyScreen$1$1"
    f = "LNLobbyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkeb;

.field public synthetic b:Lpvq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm9s;

.field public final synthetic e:Lc5x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm9s;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Lm9s;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Ltxq$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltxq$d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ltxq$d;->d:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Ltxq$d;->e:Lc5x;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lpvq;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Ltxq$d;

    .line 8
    .line 9
    iget-object v1, p0, Ltxq$d;->d:Lm9s;

    .line 10
    .line 11
    iget-object v2, p0, Ltxq$d;->e:Lc5x;

    .line 12
    .line 13
    iget-object p0, p0, Ltxq$d;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Ltxq$d;-><init>(Lkotlin/jvm/functions/Function1;Lm9s;Lc5x;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ltxq$d;->a:Lkeb;

    .line 19
    .line 20
    iput-object p2, v0, Ltxq$d;->b:Lpvq;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ltxq$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxq$d;->a:Lkeb;

    .line 2
    .line 3
    iget-object v1, p0, Ltxq$d;->b:Lpvq;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v1, Lpvq$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lpvq$b;

    .line 15
    .line 16
    iget-object p1, v1, Lpvq$b;->a:Lo4q;

    .line 17
    .line 18
    iget-object p0, p0, Ltxq$d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lpvq$a;->a:Lpvq$a;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ltxq$d$a;

    .line 34
    .line 35
    iget-object v2, p0, Ltxq$d;->d:Lm9s;

    .line 36
    .line 37
    iget-object p0, p0, Ltxq$d;->e:Lc5x;

    .line 38
    .line 39
    invoke-direct {p1, v2, p0, v1}, Ltxq$d$a;-><init>(Lm9s;Lc5x;Lhab;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v1, v1, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
