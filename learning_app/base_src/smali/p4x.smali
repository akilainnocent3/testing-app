.class public final Lp4x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lqf8;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lbke0;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp4x;->b:Lbke0;

    .line 17
    .line 18
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp4x;->c:Lpp40;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ls8t;Ls8t;Ls8t;Ls8t;)Ls8t;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Ls8t$b;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Ls8t$c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Ls8t$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Ls8t$a;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static b(Lqf8;Lu8t;Lu8t;)Lqf8;
    .locals 11

    .line 1
    sget-object v0, Ls8t$c;->c:Ls8t$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqf8;->a:Ls8t;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :cond_1
    iget-object v2, p1, Lu8t;->a:Ls8t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v4, p2, Lu8t;->a:Ls8t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v4, v3

    .line 19
    :goto_0
    invoke-static {v1, v2, v2, v4}, Lp4x;->a(Ls8t;Ls8t;Ls8t;Ls8t;)Ls8t;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lqf8;->b:Ls8t;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :cond_3
    move-object v1, v0

    .line 30
    :cond_4
    iget-object v4, p1, Lu8t;->b:Ls8t;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object v5, p2, Lu8t;->b:Ls8t;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_5
    move-object v5, v3

    .line 38
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lp4x;->a(Ls8t;Ls8t;Ls8t;Ls8t;)Ls8t;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    move-object v0, p0

    .line 50
    :cond_7
    :goto_2
    iget-object p0, p1, Lu8t;->c:Ls8t;

    .line 51
    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    iget-object v3, p2, Lu8t;->c:Ls8t;

    .line 55
    .line 56
    :cond_8
    invoke-static {v0, v2, p0, v3}, Lp4x;->a(Ls8t;Ls8t;Ls8t;Ls8t;)Ls8t;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v5, Lqf8;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    move-object v10, p2

    .line 64
    invoke-direct/range {v5 .. v10}, Lqf8;-><init>(Ls8t;Ls8t;Ls8t;Lu8t;Lu8t;)V

    .line 65
    .line 66
    .line 67
    return-object v5
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqf8;",
            "Lqf8;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp4x;->b:Lbke0;

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
    check-cast v2, Lqf8;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lqf8;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lp4x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
