.class public final Lx4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzdb;

.field public final b:Lrkz;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;


# direct methods
.method public constructor <init>(Lzdb;Lrkz;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0
    .param p1    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4c;->a:Lzdb;

    .line 5
    .line 6
    iput-object p2, p0, Lx4c;->b:Lrkz;

    .line 7
    .line 8
    iput-object p3, p0, Lx4c;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 9
    .line 10
    return-void
.end method
