.class public final synthetic Loth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lsth0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lsth0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loth0;->a:Lkeb;

    iput-object p2, p0, Loth0;->b:Lsth0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    sget-object p1, Lpeb;->d:Lpeb;

    .line 4
    .line 5
    new-instance v0, Lsth0$e;

    .line 6
    .line 7
    iget-object v1, p0, Loth0;->b:Lsth0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lsth0$e;-><init>(Lsth0;Lhab;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object p0, p0, Loth0;->a:Lkeb;

    .line 15
    .line 16
    invoke-static {p0, v2, p1, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lsth0$f;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
