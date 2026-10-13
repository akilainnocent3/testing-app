.class public final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgo;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lvje;->b:Lvje$a;

    .line 2
    .line 3
    const-string p0, "/applink/instantWin"

    .line 4
    .line 5
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvti0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Luaj0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Luaj0$a;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "image/png"

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0}, Lpf70;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
