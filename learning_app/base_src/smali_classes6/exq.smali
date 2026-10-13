.class public final synthetic Lexq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lm6x;Lm9s;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lkeb;

    iput-object p2, p0, Lexq;->b:Lm6x;

    iput-object p3, p0, Lexq;->c:Lm9s;

    iput-object p4, p0, Lexq;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lexq;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcyq;

    .line 21
    .line 22
    iget-object v2, p0, Lexq;->c:Lm9s;

    .line 23
    .line 24
    iget-object v3, p0, Lexq;->d:Lm6x;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lcyq;-><init>(Lm9s;Lm6x;Lm6x;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object p0, p0, Lexq;->a:Lkeb;

    .line 32
    .line 33
    invoke-static {p0, v4, v4, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
