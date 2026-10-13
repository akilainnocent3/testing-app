.class public interface abstract Lbst;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/String;)Lyrt;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbst;->f(Ljava/lang/String;)Last;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Last;->build()Lyrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f(Ljava/lang/String;)Last;
.end method
