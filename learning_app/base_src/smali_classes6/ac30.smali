.class public final Lac30;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lac30;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final a:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final b:Lx3n;

.field public final c:Ltp90;

.field public final d:Lnp40;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/util/a;Lx3n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac30;->a:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 8
    .line 9
    iput-object p2, p0, Lac30;->b:Lx3n;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p2, v0, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lac30;->c:Ltp90;

    .line 19
    .line 20
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lac30;->d:Lnp40;

    .line 25
    .line 26
    new-instance p1, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/sporty/android/platform/features/newotp/model/OTPVerifyState;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lac30;->e:Lbke0;

    .line 37
    .line 38
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lac30;->f:Lpp40;

    .line 43
    .line 44
    return-void
.end method
