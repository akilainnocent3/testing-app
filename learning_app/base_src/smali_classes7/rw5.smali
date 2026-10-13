.class public final Lrw5;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrw5;",
        "Llcj0;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgv5;

.field public final b:Lnzb0;

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv5;

    .line 5
    .line 6
    invoke-direct {v0}, Lgv5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw5;->a:Lgv5;

    .line 10
    .line 11
    new-instance v0, Lnzb0;

    .line 12
    .line 13
    invoke-direct {v0}, Lnzb0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrw5;->b:Lnzb0;

    .line 17
    .line 18
    new-instance v0, Lg5x;

    .line 19
    .line 20
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg5x;

    .line 24
    .line 25
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrw5;->c:Lg5x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrw5;->a:Lgv5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lgv5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lrw5$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, Lrw5$a;-><init>(Lrw5;Ljava/util/ArrayList;Landroid/content/Context;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p3, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lrw5;->b:Lnzb0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lb1f;->a:Lkod;

    .line 7
    .line 8
    sget-object p0, Lhmd;->b:Lhmd;

    .line 9
    .line 10
    new-instance v0, Lmzb0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v1, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lmzb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnzb0;Landroid/content/Context;Lhab;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p4}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
