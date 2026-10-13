.class public abstract Ls4c0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ls4c0;",
        "Llcj0;",
        "common"
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
.field public final a:Lca80;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lia80;->c:Lca80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb1f;->a:Lkod;

    .line 7
    .line 8
    sget-object v0, Lhmd;->b:Lhmd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls4c0;->a:Lca80;

    .line 17
    .line 18
    iput-object v0, p0, Ls4c0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance p1, Lo5u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lo5u;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls4c0;->c:Lhqf0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F1(Ll1f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4c0;->G1()Llua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llua;->b(Ll1f;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G1()Llua;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4c0;->c:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llua;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4c0;->G1()Llua;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Llua;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls4c0;->G1()Llua;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Llua;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
