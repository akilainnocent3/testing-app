.class public final Lvx50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk6;

.field public final b:Lp7n;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Luk6;Lp7n;Lzdb;)V
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
    iput-object p1, p0, Lvx50;->a:Luk6;

    .line 11
    .line 12
    iput-object p2, p0, Lvx50;->b:Lp7n;

    .line 13
    .line 14
    iput-object p3, p0, Lvx50;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method
