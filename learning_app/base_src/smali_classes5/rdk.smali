.class public final Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4f;

.field public final b:Lp3f;

.field public final c:Lhmd;


# direct methods
.method public constructor <init>(Lo4f;Lp3f;Lhmd;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdk;->a:Lo4f;

    .line 8
    .line 9
    iput-object p2, p0, Lrdk;->b:Lp3f;

    .line 10
    .line 11
    iput-object p3, p0, Lrdk;->c:Lhmd;

    .line 12
    .line 13
    return-void
.end method
