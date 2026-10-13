.class public final Lq6f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6f0;->a(Lf02;Le6f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6f0;

.field public final synthetic b:Lscj0;


# direct methods
.method public constructor <init>(Le6f0;Lscj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6f0$d;->a:Le6f0;

    .line 5
    .line 6
    iput-object p2, p0, Lq6f0$d;->b:Lscj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lals;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6f0$d;->b:Lscj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6f0;

    .line 8
    .line 9
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lr6f0;

    .line 14
    .line 15
    iget-object v3, p0, Lq6f0$d;->a:Le6f0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lr6f0;-><init>(Ls6f0;Le6f0;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v4, v4, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lmjs;->d(Lzks;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
