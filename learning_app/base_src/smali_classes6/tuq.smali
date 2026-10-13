.class public final synthetic Ltuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lee0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkeb;Lee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuq;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltuq;->b:Lkeb;

    iput-object p3, p0, Ltuq;->c:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltuq;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/g$a;

    .line 7
    .line 8
    iget-object v1, p0, Ltuq;->c:Lee0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/g$a;-><init>(Lee0;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p0, p0, Ltuq;->b:Lkeb;

    .line 16
    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
