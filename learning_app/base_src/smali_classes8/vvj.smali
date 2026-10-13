.class public final Lvvj;
.super Lpvj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvj$a<",
        "Lcom/sportygames/sportysoccer/model/Balance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lnvj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvvj;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpvj$a;-><init>(Lqvj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/Balance;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lpvj$a;->p(Lf16;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpvj$a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqvj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lvvj;->e:I

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lqvj;->v(Lcom/sportygames/sportysoccer/model/Balance;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
