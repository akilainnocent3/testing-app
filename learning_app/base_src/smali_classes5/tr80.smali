.class public final Ltr80;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltr80;",
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
.field public final a:Ldg00;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final e:Lm6x;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Loa;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lnp40;


# direct methods
.method public constructor <init>(Lc2n;Lx3n;Ldg00;Lcom/sporty/android/platform/features/newotp/util/a;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ltr80;->a:Ldg00;

    .line 14
    .line 15
    iput-object p1, p0, Ltr80;->b:Lc2n;

    .line 16
    .line 17
    iput-object p2, p0, Ltr80;->c:Lx3n;

    .line 18
    .line 19
    iput-object p4, p0, Ltr80;->d:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 20
    .line 21
    new-instance p1, Lgr80;

    .line 22
    .line 23
    sget-object p2, Lqr80;->a:Lqr80;

    .line 24
    .line 25
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 26
    .line 27
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    const p4, 0x7f14002f

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;

    .line 36
    .line 37
    const/16 v6, 0x1f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const-string p4, ""

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, v0, p4}, Lgr80;-><init>(Lqr80;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/core/model/accountprotection/LastLoginDeviceInfo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltr80;->e:Lm6x;

    .line 58
    .line 59
    sget-object p1, Lbb$b;->b:Lbb$b;

    .line 60
    .line 61
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ltr80;->f:Lbke0;

    .line 66
    .line 67
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltr80;->i:Lpp40;

    .line 72
    .line 73
    new-instance p1, Luga0;

    .line 74
    .line 75
    invoke-direct {p1}, Luga0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ltr80;->v:Luga0;

    .line 79
    .line 80
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltr80;->w:Lnp40;

    .line 85
    .line 86
    return-void
.end method
