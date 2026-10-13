.class public final Ld1;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ld1;",
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


# static fields
.field public static final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lpp40;

.field public final B:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/book/domain/entity/UIState<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final C:Lg5x;

.field public final D:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/book/domain/entity/UIState<",
            "Ltr1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lg5x;

.field public final a:Lpo30;

.field public final b:Ldv40;

.field public final c:Lvgh;

.field public final d:Lz3k;

.field public final e:Ln1e0;

.field public final f:Lptd0;

.field public final i:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lg5x;

.field public final w:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lg5x;

.field public final z:Lbke0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lvje;->b:Lvje$a;

    .line 4
    .line 5
    const-string v1, "liveGame"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld1;->F:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpo30;Ldv40;Lvgh;Lz3k;Ln1e0;Lptd0;Lroi0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld1;->a:Lpo30;

    .line 20
    .line 21
    iput-object p2, p0, Ld1;->b:Ldv40;

    .line 22
    .line 23
    iput-object p3, p0, Ld1;->c:Lvgh;

    .line 24
    .line 25
    iput-object p4, p0, Ld1;->d:Lz3k;

    .line 26
    .line 27
    iput-object p5, p0, Ld1;->e:Ln1e0;

    .line 28
    .line 29
    iput-object p6, p0, Ld1;->f:Lptd0;

    .line 30
    .line 31
    new-instance p1, Lg5x;

    .line 32
    .line 33
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld1;->i:Lg5x;

    .line 37
    .line 38
    iput-object p1, p0, Ld1;->v:Lg5x;

    .line 39
    .line 40
    new-instance p1, Lg5x;

    .line 41
    .line 42
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld1;->w:Lg5x;

    .line 46
    .line 47
    iput-object p1, p0, Ld1;->y:Lg5x;

    .line 48
    .line 49
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ld1$a;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p0, p3}, Ld1$a;-><init>(Ld1;Lhab;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo1;

    .line 64
    .line 65
    sget-object p2, Lv1k0;->a:[Lv1k0;

    .line 66
    .line 67
    const-string p2, "/m/promotions"

    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p7, p2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "/m/features"

    .line 78
    .line 79
    filled-new-array {p3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p7, p3}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 p4, 0xa

    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p4}, Lo1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ld1;->z:Lbke0;

    .line 97
    .line 98
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ld1;->A:Lpp40;

    .line 103
    .line 104
    new-instance p1, Lg5x;

    .line 105
    .line 106
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ld1;->B:Lg5x;

    .line 110
    .line 111
    iput-object p1, p0, Ld1;->C:Lg5x;

    .line 112
    .line 113
    new-instance p1, Lg5x;

    .line 114
    .line 115
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ld1;->D:Lg5x;

    .line 119
    .line 120
    iput-object p1, p0, Ld1;->E:Lg5x;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 5

    .line 1
    new-instance v0, Ld1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1$b;-><init>(Ld1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld1;->d:Lz3k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltkp;

    .line 12
    .line 13
    invoke-direct {v1}, Ltkp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lomp;

    .line 17
    .line 18
    invoke-direct {v2}, Lomp;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "appId"

    .line 22
    .line 23
    const-string v4, "common"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "namespace"

    .line 29
    .line 30
    const-string v4, "config"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "configKey"

    .line 36
    .line 37
    const-string v4, "games_lobby_android"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ltkp;->h(Lklp;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lz3k;->a:Lx3n;

    .line 46
    .line 47
    invoke-interface {v2}, Lx3n;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lz3k;->b:Lki8;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lklp;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Lki8;->b(Ljava/lang/String;)Lf16;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lklp;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v1}, Lki8;->c(Ljava/lang/String;)Lf16;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    new-instance v2, Ly3k;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Ly3k;-><init>(Lz3k;Ld1$b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
