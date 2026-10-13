.class public final synthetic Lk410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk410;->a:Ljava/lang/String;

    iput-object p3, p0, Lk410;->b:Ljava/lang/String;

    iput-object p1, p0, Lk410;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    new-instance v1, Lkjg0;

    .line 8
    .line 9
    iget-object p1, p0, Lk410;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    move v5, v4

    .line 18
    new-instance v4, Lkjg0;

    .line 19
    .line 20
    invoke-direct {v4, p1, v2, v3, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lkjg0;

    .line 24
    .line 25
    iget-object p1, p0, Lk410;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v7, p1, v2, v3, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x1a4

    .line 32
    .line 33
    iget-object v2, p0, Lk410;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v5, v2

    .line 39
    invoke-static/range {v0 .. v10}, Lmu00;->b(Lmu00;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lmu00;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
