.class public final synthetic Ljrv$v;
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
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 8
    .line 9
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    const v1, 0x7f141ebe

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    const v1, 0x7f1404ef

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    const v1, 0x7f14043c

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ltsv;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Ltsv;-><init>(Lytv;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0xc3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
