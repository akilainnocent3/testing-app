.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lez0;

.field public final b:Ldg00;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lez0;Ldg00;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
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
    iput-object p1, p0, Llp7;->a:Lez0;

    .line 11
    .line 12
    iput-object p2, p0, Llp7;->b:Ldg00;

    .line 13
    .line 14
    iput-object p3, p0, Llp7;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method
