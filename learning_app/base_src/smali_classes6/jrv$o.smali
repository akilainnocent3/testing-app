.class public final synthetic Ljrv$o;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(Lytv;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lytv;

    .line 4
    .line 5
    iget-object v0, p0, Lytv;->G:Luga0;

    .line 6
    .line 7
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    const p0, 0x7f141eeb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const p0, 0x7f140539

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1d6

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
