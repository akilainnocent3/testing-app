.class public final Lkvt;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldk20;

.field public final synthetic c:Lifg0;


# direct methods
.method public constructor <init>(Ldk20;Lifg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lifg0;",
            "Lhab<",
            "-",
            "Lkvt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkvt;->b:Ldk20;

    .line 2
    .line 3
    iput-object p2, p0, Lkvt;->c:Lifg0;

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
    new-instance v0, Lkvt;

    .line 2
    .line 3
    iget-object v1, p0, Lkvt;->b:Ldk20;

    .line 4
    .line 5
    iget-object p0, p0, Lkvt;->c:Lifg0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkvt;-><init>(Ldk20;Lifg0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkvt;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkvt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkvt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lkvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkeb;

    .line 9
    .line 10
    sget-object v0, Lpeb;->d:Lpeb;

    .line 11
    .line 12
    new-instance v1, Lkvt$a;

    .line 13
    .line 14
    iget-object v2, p0, Lkvt;->b:Ldk20;

    .line 15
    .line 16
    iget-object p0, p0, Lkvt;->c:Lifg0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, p0, v3}, Lkvt$a;-><init>(Ldk20;Lifg0;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {p1, v3, v0, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkvt$b;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v3}, Lkvt$b;-><init>(Ldk20;Lifg0;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v0, v1, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
