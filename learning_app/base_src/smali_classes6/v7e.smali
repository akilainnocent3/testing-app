.class public final synthetic Lv7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw7e;


# direct methods
.method public synthetic constructor <init>(Lw7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7e;->a:Lw7e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lv7e;->a:Lw7e;

    .line 8
    .line 9
    iget-object v0, p0, La92;->f:Luga0;

    .line 10
    .line 11
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const v2, 0x7f1407db

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lw7e;->H0:Ldk00$e$c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lfsf;->a(Ldk00$e;Z)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    const v2, 0x7f140539

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/sporty/android/common/uievent/a$k;

    .line 43
    .line 44
    invoke-direct {v2, v1, p0, p1}, Lcom/sporty/android/common/uievent/a$k;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
