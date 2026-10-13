.class public final Lgir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhir$b;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Leir;
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lhir$c;->a:Lhir$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lhir$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lhir$d;

    .line 20
    .line 21
    iget-object v1, p0, Lhir$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance p0, Leir;

    .line 24
    .line 25
    invoke-direct {p0, p3, p1, v1, p2}, Leir;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
