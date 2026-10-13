.class public final Llu7;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llu7;",
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
.field public final a:Ldu7;

.field public final b:Lc2n;

.field public final c:Lq4b0;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Lbke0;

.field public final w:Lpp40;

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Ldu7;Lc2n;Lq4b0;)V
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
    iput-object p1, p0, Llu7;->a:Ldu7;

    .line 8
    .line 9
    iput-object p2, p0, Llu7;->b:Lc2n;

    .line 10
    .line 11
    iput-object p3, p0, Llu7;->c:Lq4b0;

    .line 12
    .line 13
    new-instance p1, Luga0;

    .line 14
    .line 15
    invoke-direct {p1}, Luga0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llu7;->d:Luga0;

    .line 19
    .line 20
    new-instance p1, Luga0;

    .line 21
    .line 22
    invoke-direct {p1}, Luga0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llu7;->e:Luga0;

    .line 26
    .line 27
    sget-object p1, Lwx2$b;->a:Lwx2$b;

    .line 28
    .line 29
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llu7;->f:Lbke0;

    .line 34
    .line 35
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llu7;->i:Lpp40;

    .line 40
    .line 41
    sget-object p1, Lsn2$b;->a:Lsn2$b;

    .line 42
    .line 43
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llu7;->v:Lbke0;

    .line 48
    .line 49
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Llu7;->w:Lpp40;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Llu7;->y:Lbke0;

    .line 61
    .line 62
    new-instance v0, Lgu7;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, v1, p2}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lhai;

    .line 69
    .line 70
    invoke-direct {p2, p1, p3, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Ljr90$a;->a:Lu220;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, p1, p3, v0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Llu7;->z:Lpp40;

    .line 86
    .line 87
    return-void
.end method

.method public static F1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lcu7;->a(JLjava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v4, Lya40;

    .line 22
    .line 23
    invoke-direct {v4}, Lya40;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lya40;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_1
    iput-wide v1, v4, Lya40;->g:J

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v4, Lya40;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v4, Lya40;->d:I

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    .line 59
    move p0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p0, v2

    .line 62
    :goto_0
    iput-boolean p0, v4, Lya40;->a:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lt p0, v1, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_3
    iput-boolean v2, v4, Lya40;->h:Z

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbu7;",
            "Lbu7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llu7;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx2;

    .line 8
    .line 9
    instance-of v1, v0, Lwx2$f;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lwx2$f;

    .line 15
    .line 16
    iget-object v0, v0, Lwx2$f;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Lm440;

    .line 43
    .line 44
    instance-of v5, v4, Lbu7;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lbu7;

    .line 50
    .line 51
    iget-object v5, v5, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lm440;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lwx2$f;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lwx2$f;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
