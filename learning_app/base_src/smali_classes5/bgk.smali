.class public final Lbgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbgk;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbgk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7c0;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbgk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbgk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
