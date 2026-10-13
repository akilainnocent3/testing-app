.class public interface abstract Lpm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm00$a;,
        Lpm00$b;,
        Lpm00$c;,
        Lpm00$d;
    }
.end annotation


# virtual methods
.method public createCustomMetrics()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpm00;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "variant"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method
