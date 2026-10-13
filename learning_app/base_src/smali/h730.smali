.class public final Lh730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp40<",
        "Landroid/content/Context;",
        "Lyyc<",
        "Lp730;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lqxc<",
            "Lp730;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkeb;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lr630;


# direct methods
.method public constructor <init>(Lkeb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh730;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lh730;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lh730;->c:Lkeb;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh730;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lh730;->e:Lr630;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lh730;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lh730;->e:Lr630;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lh730;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lh730;->c:Lkeb;

    .line 36
    .line 37
    new-instance v2, Lg730;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0}, Lg730;-><init>(Landroid/content/Context;Lh730;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkth;

    .line 46
    .line 47
    sget-object v3, Lr730;->a:Lr730;

    .line 48
    .line 49
    new-instance v4, Lw630;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lw630;-><init>(Lg730;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lith;->a:Lith;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, v4}, Lkth;-><init>(Ld290;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lr630;

    .line 60
    .line 61
    new-instance v3, Lcj5;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lrxc;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v0, v5}, Lrxc;-><init>(Ljava/util/List;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ldzc;

    .line 77
    .line 78
    invoke-direct {v4, p1, v0, v3, v1}, Ldzc;-><init>(Lkth;Ljava/util/List;Lxeb;Lkeb;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4}, Lr630;-><init>(Lyyc;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lr630;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lr630;-><init>(Lyyc;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lh730;->e:Lr630;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object p0, p0, Lh730;->e:Lr630;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p2

    .line 100
    return-object p0

    .line 101
    :goto_1
    monitor-exit p2

    .line 102
    throw p0

    .line 103
    :cond_1
    return-object p2
.end method
