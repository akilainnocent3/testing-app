.class public final Lzvj$a;
.super Lpvj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvj;->e(ZLqvj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvj$a<",
        "Lcom/sportygames/sportysoccer/model/GameData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final p(Lf16;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sportygames/sportysoccer/model/GameData;

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Lpvj$a;->p(Lf16;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpvj$a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqvj;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lqvj;->x(Lcom/sportygames/sportysoccer/model/GameData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method
