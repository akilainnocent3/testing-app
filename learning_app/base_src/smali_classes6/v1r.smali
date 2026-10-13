.class public interface abstract Lv1r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1r$a;,
        Lv1r$b;,
        Lv1r$c;,
        Lv1r$d;,
        Lv1r$e;,
        Lv1r$f;,
        Lv1r$g;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv1r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public abstract getMarketId()Ljava/lang/String;
.end method
