.class public interface abstract Lb4k0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/webkit/WebView;)V
.end method

.method public abstract b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Lj4k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj4k0;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/webkit/WebView;)Lj4k0;
.end method

.method public abstract d(Landroid/content/Context;Lguy;Lz3k0;)Lj4k0;
.end method

.method public abstract e(Landroid/content/Context;Landroid/webkit/WebView;La4k0;)Lj4k0;
.end method

.method public abstract f(Landroid/webkit/WebView;)Lzqg0;
.end method

.method public abstract g(Landroid/webkit/WebView;Ljava/lang/String;)Lj4k0;
.end method

.method public h(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb4k0;->f(Landroid/webkit/WebView;)Lzqg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
