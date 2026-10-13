.class public final synthetic Lpmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwb60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqb60$b;

    .line 7
    .line 8
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    const v1, 0x7f140404

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v2, 0x7f1403e6

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lqb60$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lwb60;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
