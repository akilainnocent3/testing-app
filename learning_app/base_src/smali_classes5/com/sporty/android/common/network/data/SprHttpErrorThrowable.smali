.class public final Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;
.super Ly660;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;",
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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0, p2}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;->a:I

    .line 12
    .line 13
    return-void
.end method
