.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzdb;

.field public b:Lcom/sporty/android/permission/location/UserAddress;


# direct methods
.method public constructor <init>(Lzdb;)V
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
    iput-object p1, p0, Lyl;->a:Lzdb;

    .line 5
    .line 6
    return-void
.end method
