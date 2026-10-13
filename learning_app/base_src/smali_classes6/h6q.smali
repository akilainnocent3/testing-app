.class public final Lh6q;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lh6q;",
        "Llcj0;",
        "luckynumber"
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
.field public final a:Lt3c0;

.field public final b:Lb0r;

.field public final c:Ljava/lang/String;

.field public final d:Lpp40;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lflr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liuy;Lx3n;Lt3c0;Lb0r;Lhmd;)V
    .locals 0
    .param p5    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lh6q;->a:Lt3c0;

    .line 14
    .line 15
    iput-object p4, p0, Lh6q;->b:Lb0r;

    .line 16
    .line 17
    invoke-interface {p2}, Lx3n;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh6q;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p3}, Lt3c0;->isLoginFlow()Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lg6q;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p3, p4, p1, p0}, Lg6q;-><init>(Lhab;Liuy;Lh6q;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 38
    .line 39
    invoke-static {p1, p5}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 48
    .line 49
    invoke-static {p1, p3, p4, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lh6q;->d:Lpp40;

    .line 54
    .line 55
    new-instance p1, Luga0;

    .line 56
    .line 57
    invoke-direct {p1}, Luga0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lh6q;->e:Luga0;

    .line 61
    .line 62
    return-void
.end method
