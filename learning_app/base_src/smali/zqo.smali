.class public final Lzqo;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzqo;",
        "Llcj0;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxcl;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxcl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzqo;->a:Lxcl;

    .line 8
    .line 9
    new-instance p1, Lg5x;

    .line 10
    .line 11
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lg5x;

    .line 15
    .line 16
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzqo;->b:Lg5x;

    .line 20
    .line 21
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lxqo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lxqo;-><init>(Lzqo;Lhab;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
