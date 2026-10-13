.class public final Lrxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f14128e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const p0, 0x7f1412a4

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const p0, 0x7f141277

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
