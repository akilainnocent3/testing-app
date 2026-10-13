.class public final synthetic Lv7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lg8q;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkeb;Lm9s;Lg8q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv7r;->b:Lkeb;

    iput-object p3, p0, Lv7r;->c:Lm9s;

    iput-object p4, p0, Lv7r;->d:Lg8q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqnr$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7r;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lm9r$m;

    .line 12
    .line 13
    iget-object v1, p0, Lv7r;->c:Lm9s;

    .line 14
    .line 15
    iget-object v2, p0, Lv7r;->d:Lg8q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lm9r$m;-><init>(Lm9s;Lg8q;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lv7r;->b:Lkeb;

    .line 23
    .line 24
    invoke-static {p0, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
