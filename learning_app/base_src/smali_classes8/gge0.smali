.class public final Lgge0;
.super Liel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liel;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lhge0;


# direct methods
.method public constructor <init>(Lhge0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgge0;->d:Lhge0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lqh5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lgge0;->d:Lhge0;

    .line 2
    .line 3
    iget-object p0, p0, Lhge0;->a:Lg5x;

    .line 4
    .line 5
    new-instance p1, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :try_start_0
    iput-boolean p1, p2, Lcom/sportygames/sportysoccer/model/GameSessionBaseline;->isValid:Z

    .line 5
    .line 6
    iget-object p0, p0, Lgge0;->d:Lhge0;

    .line 7
    .line 8
    iget-object p0, p0, Lhge0;->a:Lg5x;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lnus;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
