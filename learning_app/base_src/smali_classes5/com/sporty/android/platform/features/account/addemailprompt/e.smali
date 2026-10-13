.class public final Lcom/sporty/android/platform/features/account/addemailprompt/e;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/account/addemailprompt/e;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luk6;

.field public final b:Ldg00;

.field public final c:Ln1e0;

.field public final d:Le910;

.field public final e:Lkeb;

.field public final f:Lbke0;


# direct methods
.method public constructor <init>(Luk6;Ldg00;Ln1e0;Le910;Lkeb;)V
    .locals 0
    .param p5    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->a:Luk6;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->b:Ldg00;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->c:Ln1e0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->d:Le910;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->e:Lkeb;

    .line 28
    .line 29
    new-instance p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lcom/sporty/android/platform/features/account/addemailprompt/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->f:Lbke0;

    .line 40
    .line 41
    sget-object p0, Lch;->a:Lch;

    .line 42
    .line 43
    sget-object p1, Lq00;->c:Lq00;

    .line 44
    .line 45
    sget-object p2, Lq00;->d:Lq00;

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Lq00;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;ILg9t;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 24
    .line 25
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    move-object v5, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 33
    .line 34
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v0, v1, p3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move-object p3, v4

    .line 57
    goto :goto_0
.end method
