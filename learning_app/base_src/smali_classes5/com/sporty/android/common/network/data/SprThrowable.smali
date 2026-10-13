.class public Lcom/sporty/android/common/network/data/SprThrowable;
.super Ly660;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/common/network/data/SprThrowable;",
        "Ly660;",
        "common"
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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sporty/android/common/network/data/SprThrowable;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/sporty/android/common/network/data/SprThrowable;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common/network/data/SprThrowable;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const v0, 0x7f1403f0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common/network/data/SprThrowable;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
