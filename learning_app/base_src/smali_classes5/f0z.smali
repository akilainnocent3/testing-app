.class public final Lf0z;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lf0z;",
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
.field public final a:Lc0z;

.field public final b:Lzr1;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg5x;


# direct methods
.method public constructor <init>(Lc0z;Lzr1;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf0z;->a:Lc0z;

    .line 8
    .line 9
    iput-object p2, p0, Lf0z;->b:Lzr1;

    .line 10
    .line 11
    new-instance p2, La0z;

    .line 12
    .line 13
    invoke-static {}, Lnzy;->values()[Lnzy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lly0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lnzy;->values()[Lnzy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lc0z;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Ll0z;->b(Landroid/content/Context;)Lnzy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lly0;->D(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, p1, v1, v2}, La0z;-><init>(Ljava/util/List;IZLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf0z;->c:Lbke0;

    .line 45
    .line 46
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lf0z;->d:Lpp40;

    .line 51
    .line 52
    new-instance p1, Lg5x;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lf0z;->e:Lg5x;

    .line 60
    .line 61
    iput-object p1, p0, Lf0z;->f:Lg5x;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->CONFIG:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "is_enable_odds_format"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lf0z;->b:Lzr1;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lf0z$a;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lf0z$a;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq860;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf0z$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lf0z$b;-><init>(Lf0z;Lhab;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Laai;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf0z$c;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ls8i;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final G1(Lnzy;Lzzy;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzzy;->a:Lzzy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lf0z;->c:Lbke0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La0z;

    .line 17
    .line 18
    iget v0, v0, La0z;->b:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, La0z;

    .line 25
    .line 26
    iget-object v3, v3, La0z;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    iget-object p0, p0, Lf0z;->a:Lc0z;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc0z;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ll0z;->d(Landroid/content/Context;Lnzy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, La0z;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La0z;

    .line 58
    .line 59
    iget-object v3, v3, La0z;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v5}, La0z;->a(La0z;IZLcom/sporty/android/common_ui/uitext/UiText;I)La0z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lf0z$d;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1}, Lf0z$d;-><init>(Lf0z;Lnzy;Lhab;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {p2, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 89
    .line 90
    .line 91
    return v2
.end method
