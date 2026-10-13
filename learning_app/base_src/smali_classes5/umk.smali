.class public final Lumk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm;

.field public final b:Lam;

.field public final c:Lhmd;


# direct methods
.method public constructor <init>(Lcm;Lam;Lhmd;)V
    .locals 0
    .param p3    # Lhmd;
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
    iput-object p1, p0, Lumk;->a:Lcm;

    .line 11
    .line 12
    iput-object p2, p0, Lumk;->b:Lam;

    .line 13
    .line 14
    iput-object p3, p0, Lumk;->c:Lhmd;

    .line 15
    .line 16
    return-void
.end method
