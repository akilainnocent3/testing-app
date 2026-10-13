.class public final Lp74;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lp74;",
        "Llcj0;",
        "impl"
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
.field public final a:Lidk;

.field public final b:Lm74;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lidk;Lm74;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp74;->a:Lidk;

    .line 8
    .line 9
    iput-object p2, p0, Lp74;->b:Lm74;

    .line 10
    .line 11
    new-instance p1, Ln74;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p2, v0}, Ln74;-><init>(Lyte0$c;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp74;->c:Lbke0;

    .line 23
    .line 24
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp74;->d:Lpp40;

    .line 29
    .line 30
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lo74;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lo74;-><init>(Lp74;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
