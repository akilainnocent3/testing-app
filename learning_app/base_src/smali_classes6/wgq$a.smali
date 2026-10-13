.class public final Lwgq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqgq;

.field public final synthetic b:Lkeb;


# direct methods
.method public constructor <init>(Lqgq;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgq$a;->a:Lqgq;

    .line 5
    .line 6
    iput-object p2, p0, Lwgq$a;->b:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqgq$b;

    .line 2
    .line 3
    iget-object p2, p0, Lwgq$a;->a:Lqgq;

    .line 4
    .line 5
    iget-object v0, p2, Lqgq;->b:Lt3c0;

    .line 6
    .line 7
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p2, Lqgq;->c:Lzdb;

    .line 17
    .line 18
    new-instance v1, Lrgq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, p1, v2}, Lrgq;-><init>(Lqgq;Lqgq$b;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    iget-object p0, p0, Lwgq$a;->b:Lkeb;

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
