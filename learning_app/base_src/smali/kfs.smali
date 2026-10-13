.class public final Lkfs;
.super Ln500$d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljfs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkfs;->d:Ljfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ln500$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv8t;Ls8t;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkfs;->d:Ljfs;

    .line 5
    .line 6
    iget-object p0, p0, Ljfs;->f:Lgab;

    .line 7
    .line 8
    iget-object v0, p0, Ln500;->b:Lkeb;

    .line 9
    .line 10
    iget-object v1, p0, Ln500;->c:Lzdb;

    .line 11
    .line 12
    new-instance v2, Lq500;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lq500;-><init>(Lgab;Lv8t;Ls8t;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
