.class public final Li2v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexa;

.field public final b:Lrgh;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lexa;Lrgh;Lzdb;)V
    .locals 0
    .param p3    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2v;->a:Lexa;

    .line 8
    .line 9
    iput-object p2, p0, Li2v;->b:Lrgh;

    .line 10
    .line 11
    iput-object p3, p0, Li2v;->c:Lzdb;

    .line 12
    .line 13
    return-void
.end method
