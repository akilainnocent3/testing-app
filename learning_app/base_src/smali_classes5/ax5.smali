.class public final Lax5;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lax5;",
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
.field public final a:Lx3n;

.field public final b:Lv3n;

.field public final c:Leyi0;

.field public final d:Lye50;

.field public final e:Lat5;

.field public final f:Lcom/sporty/android/platform/features/newotp/util/a;

.field public final i:Ln1e0;

.field public final v:Lbke0;

.field public final w:Lpp40;

.field public final y:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcmi0;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lnp40;


# direct methods
.method public constructor <init>(Lx3n;Lv3n;Leyi0;Lye50;Lat5;Lcom/sporty/android/platform/features/newotp/util/a;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lax5;->a:Lx3n;

    .line 17
    .line 18
    iput-object p2, p0, Lax5;->b:Lv3n;

    .line 19
    .line 20
    iput-object p3, p0, Lax5;->c:Leyi0;

    .line 21
    .line 22
    iput-object p4, p0, Lax5;->d:Lye50;

    .line 23
    .line 24
    iput-object p5, p0, Lax5;->e:Lat5;

    .line 25
    .line 26
    iput-object p6, p0, Lax5;->f:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 27
    .line 28
    iput-object p7, p0, Lax5;->i:Ln1e0;

    .line 29
    .line 30
    new-instance p2, Ldmi0;

    .line 31
    .line 32
    iget-object p3, p5, Lat5;->a:Lat5$a;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iget-object p3, p3, Lat5$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p3, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string p3, ""

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lx3n;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p1}, Lx3n;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p6, 0x78

    .line 54
    .line 55
    invoke-direct {p2, p3, p5, p1, p6}, Ldmi0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lax5;->v:Lbke0;

    .line 63
    .line 64
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lax5;->w:Lpp40;

    .line 69
    .line 70
    new-instance p2, Luga0;

    .line 71
    .line 72
    invoke-direct {p2}, Luga0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lax5;->y:Luga0;

    .line 76
    .line 77
    invoke-static {p2}, Ly9i;->a(Lj6x;)Lnp40;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lax5;->z:Lnp40;

    .line 82
    .line 83
    sget-object p2, Lpe50$n0;->a:Lpe50$n0;

    .line 84
    .line 85
    sget-object p3, Lq00;->d:Lq00;

    .line 86
    .line 87
    filled-new-array {p3}, [Lq00;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p7, p2, p3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lxw5;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lxw5;-><init>(Lbke0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ln8i;->a(Lf7i;)Lf7i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lww5;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lww5;-><init>(Lf7i;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lyw5;

    .line 109
    .line 110
    invoke-direct {p1, p0, p4}, Lyw5;-><init>(Lax5;Lhab;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Laai;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p3, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lax5;->v:Lbke0;

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
    check-cast v2, Ldmi0;

    .line 9
    .line 10
    sget-object v6, Lg9t;->b:Lg9t;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v2 .. v7}, Ldmi0;->a(Ldmi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;I)Ldmi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p1, v5

    .line 29
    goto :goto_0
.end method

.method public final G1(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lzs5;->j:Lkotlin/text/Regex;

    .line 10
    .line 11
    new-instance v1, Lyj50$a;

    .line 12
    .line 13
    iget-object v2, p0, Lax5;->a:Lx3n;

    .line 14
    .line 15
    invoke-interface {v2}, Lx3n;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Lyj50$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lax5;->c:Leyi0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Leyi0;->a(Ljava/lang/String;Lkotlin/text/Regex;Ljava/util/List;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
