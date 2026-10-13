.class public final Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1l;

.field public final b:Lpo30;

.field public final c:Lz4c0;

.field public final d:Lzdb;


# direct methods
.method public constructor <init>(Lo1l;Lpo30;Lz4c0;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltgk;->a:Lo1l;

    .line 11
    .line 12
    iput-object p2, p0, Ltgk;->b:Lpo30;

    .line 13
    .line 14
    iput-object p3, p0, Ltgk;->c:Lz4c0;

    .line 15
    .line 16
    iput-object p4, p0, Ltgk;->d:Lzdb;

    .line 17
    .line 18
    return-void
.end method
