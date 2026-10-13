.class public final synthetic Lcew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lbs90;


# direct methods
.method public synthetic constructor <init>(Lbs90;Lkeb;Lbs90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcew;->a:Lbs90;

    iput-object p2, p0, Lcew;->b:Lkeb;

    iput-object p3, p0, Lcew;->c:Lbs90;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcew;->a:Lbs90;

    .line 2
    .line 3
    iget-object v0, v0, Lbs90;->e:Li20;

    .line 4
    .line 5
    iget-object v0, v0, Li20;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Lcs90;->b:Lcs90;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgew;

    .line 22
    .line 23
    iget-object v1, p0, Lcew;->c:Lbs90;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lgew;-><init>(Lbs90;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object p0, p0, Lcew;->b:Lkeb;

    .line 31
    .line 32
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0
.end method
