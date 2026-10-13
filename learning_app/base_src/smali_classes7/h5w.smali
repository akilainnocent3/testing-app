.class public final synthetic Lh5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltt;


# instance fields
.field public final synthetic a:Lj5w;


# direct methods
.method public synthetic constructor <init>(Lj5w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5w;->a:Lj5w;

    return-void
.end method


# virtual methods
.method public final onLogin()V
    .locals 3

    .line 1
    iget-object p0, p0, Lh5w;->a:Lj5w;

    .line 2
    .line 3
    iget-object v0, p0, Lj5w;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5w;->f:Lv9b;

    .line 9
    .line 10
    new-instance v1, Lk5w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lk5w;-><init>(Lj5w;Lhab;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
