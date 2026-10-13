.class public final Lbv5;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Laeb;


# instance fields
.field public final synthetic a:Lev5;

.field public final synthetic b:Lgv5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lev5;Lgv5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv5;->a:Lev5;

    .line 2
    .line 3
    iput-object p2, p0, Lbv5;->b:Lgv5;

    .line 4
    .line 5
    iput-object p3, p0, Lbv5;->c:Ljava/util/List;

    .line 6
    .line 7
    sget-object p1, Laeb$a;->a:Laeb$a;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb1f;->a:Lkod;

    .line 5
    .line 6
    sget-object p1, Lhmd;->b:Lhmd;

    .line 7
    .line 8
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ldv5;

    .line 13
    .line 14
    iget-object v0, p0, Lbv5;->b:Lgv5;

    .line 15
    .line 16
    iget-object v1, p0, Lbv5;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lbv5;->a:Lev5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, p0, v0, v2, v1}, Ldv5;-><init>(Lev5;Lgv5;Lhab;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v2, v2, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
