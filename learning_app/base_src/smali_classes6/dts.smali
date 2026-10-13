.class public final synthetic Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Livd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luck0;


# direct methods
.method public synthetic constructor <init>(Lm9s;Livd;Ljava/lang/String;Lxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldts;->a:Lm9s;

    iput-object p2, p0, Ldts;->b:Livd;

    iput-object p3, p0, Ldts;->c:Ljava/lang/String;

    iput-object p4, p0, Ldts;->d:Luck0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldts;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw8s;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ll8s;

    .line 38
    .line 39
    invoke-interface {v3}, Ll8s;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Ldts;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    check-cast v2, Ll8s;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2}, Ll8s;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Ldts;->d:Luck0;

    .line 65
    .line 66
    iget-object p0, p0, Ldts;->b:Livd;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Luck0;->c(Livd;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    invoke-interface {p0, v1}, Livd;->v1(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    new-instance v0, Lzff;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
