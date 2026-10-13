.class public final Lpbc0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpbc0;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final a:Ldut;

.field public final b:Ldv40;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Lhmd;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Ldut;Ldv40;Lcom/sporty/android/core/model/json/JsonSerializeService;Lhmd;)V
    .locals 0
    .param p4    # Lhmd;
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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpbc0;->a:Ldut;

    .line 11
    .line 12
    iput-object p2, p0, Lpbc0;->b:Ldv40;

    .line 13
    .line 14
    iput-object p3, p0, Lpbc0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 15
    .line 16
    iput-object p4, p0, Lpbc0;->d:Lhmd;

    .line 17
    .line 18
    sget-object p1, Lxqt$b;->a:Lxqt$b;

    .line 19
    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpbc0;->e:Lbke0;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpbc0;->f:Lpp40;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbc0;->b:Ldv40;

    .line 2
    .line 3
    invoke-interface {v0}, Ldv40;->x()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
