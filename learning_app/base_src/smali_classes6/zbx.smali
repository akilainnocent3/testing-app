.class public final Lzbx;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/MyFavoriteTeam;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lacx;


# direct methods
.method public constructor <init>(Lacx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbx;->a:Lacx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/data/SimpleResponseWrapper;->onFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzbx;->a:Lacx;

    .line 5
    .line 6
    iget-object p0, p0, Lacx;->a:Lg5x;

    .line 7
    .line 8
    new-instance p1, Lqyc;

    .line 9
    .line 10
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lzbx;->a:Lacx;

    .line 4
    .line 5
    iget-object p0, p0, Lacx;->a:Lg5x;

    .line 6
    .line 7
    new-instance v0, Ltyc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
