.class public final synthetic Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Lkeb;

    iput-object p2, p0, Lmcs;->b:Lbs90;

    iput-object p3, p0, Lmcs;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lrcs$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmcs;->b:Lbs90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrcs$a;-><init>(Lbs90;Lhab;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    iget-object v4, p0, Lmcs;->a:Lkeb;

    .line 11
    .line 12
    invoke-static {v4, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lncs;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object p0, p0, Lmcs;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, p0}, Lncs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
