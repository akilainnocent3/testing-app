.class public interface abstract Ll9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkbg;->a:Lkbg;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Ll9n;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/Map;Z)V
.end method
