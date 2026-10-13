.class public final Lfxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v2, 0x7f14128d

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object v1, v2, p0

    .line 23
    .line 24
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
