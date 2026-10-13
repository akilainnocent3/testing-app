.class public final synthetic Lcmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lc5x;

.field public final synthetic d:Lm9s;


# direct methods
.method public synthetic constructor <init>(ILkeb;Lc5x;Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmj0;->a:I

    iput-object p2, p0, Lcmj0;->b:Lkeb;

    iput-object p3, p0, Lcmj0;->c:Lc5x;

    iput-object p4, p0, Lcmj0;->d:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcmj0;->c:Lc5x;

    .line 2
    .line 3
    iget v1, p0, Lcmj0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lemj0$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcmj0;->d:Lm9s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lemj0$a;-><init>(Lm9s;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lcmj0;->b:Lkeb;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
