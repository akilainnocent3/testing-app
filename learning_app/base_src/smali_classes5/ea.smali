.class public final Lea;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lea;",
        "Ls4c0;",
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
.field public final A:Lfha0;

.field public B:Lnie0;

.field public final C:Lbke0;

.field public final D:Lpp40;

.field public final d:Ldg00;

.field public final e:Lz4c0;

.field public final f:Loi4;

.field public final i:Lvd4;

.field public final v:Lx3n;

.field public final w:Lg4n;

.field public final y:Ln1e0;

.field public final z:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Le760<",
            "Lttt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg00;Lz4c0;Loi4;Lvd4;Lx3n;Lg4n;Ln1e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lea;->d:Ldg00;

    .line 24
    .line 25
    iput-object p2, p0, Lea;->e:Lz4c0;

    .line 26
    .line 27
    iput-object p3, p0, Lea;->f:Loi4;

    .line 28
    .line 29
    iput-object p4, p0, Lea;->i:Lvd4;

    .line 30
    .line 31
    iput-object p5, p0, Lea;->v:Lx3n;

    .line 32
    .line 33
    iput-object p6, p0, Lea;->w:Lg4n;

    .line 34
    .line 35
    iput-object p7, p0, Lea;->y:Ln1e0;

    .line 36
    .line 37
    new-instance p1, Lfha0;

    .line 38
    .line 39
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lea;->z:Lfha0;

    .line 43
    .line 44
    iput-object p1, p0, Lea;->A:Lfha0;

    .line 45
    .line 46
    new-instance p1, Lqd4;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lqd4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lea;->C:Lbke0;

    .line 56
    .line 57
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lea;->D:Lpp40;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic I1(Lea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p4}, Lott;->a(Ljava/lang/Throwable;)Lmtt;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p4, v0

    .line 10
    :goto_0
    new-instance v1, Lxtt;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object v2, p4, Lmtt;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, v0

    .line 19
    :goto_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p4, Lmtt;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v6, v0

    .line 26
    :goto_2
    sget-object p4, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 32
    .line 33
    const-string p4, "login"

    .line 34
    .line 35
    invoke-direct {v7, p4, v0}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lxtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lq00;->d:Lq00;

    .line 45
    .line 46
    filled-new-array {p1}, [Lq00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lea;->y:Ln1e0;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
