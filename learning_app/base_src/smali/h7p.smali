.class public final Lh7p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7p$a;
    }
.end annotation


# instance fields
.field public final a:Lbi60;

.field public final b:Lhxh0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Le7p;

.field public final f:Lf7p;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh7p;->a:Lbi60;

    .line 8
    .line 9
    new-instance v7, Lhxh0;

    .line 10
    .line 11
    iget-boolean v8, p1, Lbi60;->k:Z

    .line 12
    .line 13
    new-instance v0, Li7p;

    .line 14
    .line 15
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lh7p;

    .line 20
    .line 21
    const-string v4, "notifyInvalidatedObservers"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Li7p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v6, v0

    .line 32
    move-object v0, v7

    .line 33
    move v5, v8

    .line 34
    invoke-direct/range {v0 .. v6}, Lhxh0;-><init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLi7p;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh7p;->b:Lhxh0;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh7p;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lh7p;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    new-instance v1, Le7p;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lh7p;->e:Le7p;

    .line 59
    .line 60
    new-instance v1, Lf7p;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lh7p;->f:Lf7p;

    .line 66
    .line 67
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh7p;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lg7p;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p0, v2}, Lg7p;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lhxh0;->k:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lh7p;->b:Lhxh0;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Lhxh0;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldxh0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Ldxh0;-><init>(Lhxh0;[IZ[Ljava/lang/String;Lhab;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lge70;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Llkf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7p;->b:Lhxh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhxh0;->g(Ljab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
