.class public final Lfb20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb20;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Ldb20;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb20;->a:Ldb20;

    .line 5
    .line 6
    iput-object p2, p0, Lfb20;->b:Lzdb;

    .line 7
    .line 8
    return-void
.end method
