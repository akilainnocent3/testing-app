.class public final Ldiy;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldiy;",
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
.field public final a:Lau30;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lwhy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lau30;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldiy;->a:Lau30;

    .line 8
    .line 9
    new-instance v0, Luga0;

    .line 10
    .line 11
    invoke-direct {v0}, Luga0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldiy;->b:Luga0;

    .line 15
    .line 16
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldiy;->c:Lnp40;

    .line 21
    .line 22
    new-instance v0, Luga0;

    .line 23
    .line 24
    invoke-direct {v0}, Luga0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldiy;->d:Luga0;

    .line 28
    .line 29
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldiy;->e:Lnp40;

    .line 34
    .line 35
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lau30;->e(Lzu0;)Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Le760$b;->a:Le760$b;

    .line 46
    .line 47
    sget-object v3, Ljr90$a;->a:Lu220;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Ldiy;->f:Lbke0;

    .line 60
    .line 61
    invoke-interface {p1}, Lau30;->f()Ltnd$i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Ldiy$a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v2, v5, v4}, Llkf0;-><init>(ILhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1, v2}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lvhy$a;->a:Lvhy$a;

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ldiy;->i:Lpp40;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 10

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140495

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    new-instance v8, Llea;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v8, p0, p1}, Llea;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v9, 0xfa

    .line 23
    .line 24
    iget-object v1, p0, Ldiy;->b:Luga0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
