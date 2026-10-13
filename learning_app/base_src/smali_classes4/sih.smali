.class public final Lsih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrih;


# instance fields
.field public final a:Lqih;


# direct methods
.method public constructor <init>(Lqih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsih;->a:Lqih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljzg0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/common/network/model/FavoriteMarketRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sporty/android/common/network/model/FavoriteMarketRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsih;->a:Lqih;

    .line 7
    .line 8
    invoke-interface {p0, v0, p4}, Lqih;->c(Lcom/sporty/android/common/network/model/FavoriteMarketRequest;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lvqh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsih;->a:Lqih;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lqih;->a(Ljava/lang/String;ILjava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Ljzg0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/common/network/model/FavoriteMarketRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sporty/android/common/network/model/FavoriteMarketRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsih;->a:Lqih;

    .line 7
    .line 8
    invoke-interface {p0, v0, p4}, Lqih;->b(Lcom/sporty/android/common/network/model/FavoriteMarketRequest;Lhab;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
