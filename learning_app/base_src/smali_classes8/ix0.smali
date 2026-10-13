.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnah;

    invoke-interface {p1}, Lnah;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
