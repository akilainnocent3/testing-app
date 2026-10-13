.class public final Ln0z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgh;

.field public final b:Lr2n;

.field public final c:Lzdb;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvgh;Lr2n;Lzdb;)V
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
    iput-object p1, p0, Ln0z;->a:Lvgh;

    .line 11
    .line 12
    iput-object p2, p0, Ln0z;->b:Lr2n;

    .line 13
    .line 14
    iput-object p3, p0, Ln0z;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method
