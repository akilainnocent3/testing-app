.class public final synthetic Lf410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf410;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lf410;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lf410;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmu00;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v10, 0xdb

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lf410;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, Lf410;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v9, p0, Lf410;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lmu00;->b(Lmu00;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lmu00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
