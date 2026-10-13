.class public final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohu;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lohu;Lzdb;)V
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
    iput-object p1, p0, Lnnk;->a:Lohu;

    .line 8
    .line 9
    iput-object p2, p0, Lnnk;->b:Lzdb;

    .line 10
    .line 11
    return-void
.end method
