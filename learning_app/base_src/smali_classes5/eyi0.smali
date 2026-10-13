.class public final Leyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lyj50;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 29
    .line 30
    const p1, 0x7f1403e5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
