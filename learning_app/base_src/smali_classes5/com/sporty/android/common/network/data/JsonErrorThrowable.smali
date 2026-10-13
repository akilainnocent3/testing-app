.class public final Lcom/sporty/android/common/network/data/JsonErrorThrowable;
.super Ly660;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/common/network/data/JsonErrorThrowable;",
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
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f1403cf

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/sporty/android/common/network/data/JsonErrorThrowable;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 17
    .line 18
    const-string p1, "JsonErrorThrowable"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "451 CloudFront Html detected"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
