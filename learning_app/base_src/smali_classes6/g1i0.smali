.class public final Lg1i0;
.super Lc16;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lg1i0;",
        "Lc16;",
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
.field public final A:Lpp40;

.field public final e:Lm1i0;

.field public final f:Ljava/util/Date;

.field public final i:Ltp90;

.field public final v:Lnp40;

.field public w:Ljqh0$e$a;

.field public final y:Lbke0;

.field public final z:Lpp40;


# direct methods
.method public constructor <init>(Lm1i0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc16;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1i0;->e:Lm1i0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll0d;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg1i0;->f:Ljava/util/Date;

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v0, v1, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg1i0;->i:Ltp90;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lg1i0;->v:Lnp40;

    .line 31
    .line 32
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lg1i0;->y:Lbke0;

    .line 37
    .line 38
    iget-object v0, p0, Lc16;->a:Lbke0;

    .line 39
    .line 40
    new-instance v2, Lg1i0$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lg1i0$a;-><init>(Lg1i0;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lhai;

    .line 46
    .line 47
    invoke-direct {v3, p1, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljr90$a;->b:Lpje0;

    .line 55
    .line 56
    invoke-static {v3, v0, v2, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lg1i0;->z:Lpp40;

    .line 61
    .line 62
    new-instance v0, Lz9i;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lz9i;-><init>(Lf7i;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lg1i0$d;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p0}, Lg1i0$d;-><init>(Lz9i;Lhab;Lg1i0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lge70;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v2, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lg1i0;->A:Lpp40;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final J1(Lrvr;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lrvr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lg1i0;->y:Lbke0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Lrvr;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 18
    .line 19
    iget-object v1, p0, Lg1i0;->f:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget p1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 26
    .line 27
    iget v0, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    .line 28
    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long v4, v6, v0

    .line 42
    .line 43
    new-instance v0, Lw6d$a;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lw6d$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc16;->a:Lbke0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v1, v9, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lg1i0$c;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v2 .. v8}, Lg1i0$c;-><init>(Lg1i0;JJLhab;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {v0, v9, v9, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljqh0$e$a$b;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljqh0$e$a$b;-><init>(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lg1i0;->w:Ljqh0$e$a;

    .line 92
    .line 93
    return-void
.end method
