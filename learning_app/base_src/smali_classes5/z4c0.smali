.class public final Lz4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lt4c0;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lt4c0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V
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
    iput-object p1, p0, Lz4c0;->a:Lt4c0;

    .line 11
    .line 12
    iput-object p2, p0, Lz4c0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    iput-object p3, p0, Lz4c0;->c:Lzdb;

    .line 15
    .line 16
    return-void
.end method
