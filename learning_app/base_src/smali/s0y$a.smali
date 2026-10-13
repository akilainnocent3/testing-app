.class public final Ls0y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llrh$a<",
        "Lyni0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhqf0;

.field public final b:Lhqf0;

.field public final c:Lpha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpha0<",
            "Landroid/content/Context;",
            "Ln3b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lq0y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lr0y;->a:Lr0y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls0y$a;->a:Lhqf0;

    .line 17
    .line 18
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls0y$a;->b:Lhqf0;

    .line 23
    .line 24
    new-instance p1, Lpha0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lpha0;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v0, Laci0;->a:Laci0;

    .line 32
    .line 33
    iput-object v0, p1, Lpha0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Ls0y$a;->c:Lpha0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzjz;Lxt40;)Llrh;
    .locals 9

    .line 1
    check-cast p1, Lyni0;

    .line 2
    .line 3
    iget-object v0, p1, Lyni0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lyni0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ls0y;

    .line 27
    .line 28
    iget-object v3, p1, Lyni0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ls0y$a;->a:Lhqf0;

    .line 31
    .line 32
    new-instance p1, Lvko;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p3, v0}, Lvko;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Ls0y$a;->b:Lhqf0;

    .line 43
    .line 44
    iget-object p0, p0, Ls0y$a;->c:Lpha0;

    .line 45
    .line 46
    iget-object p1, p2, Lzjz;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p3, p0, Lpha0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Laci0;->a:Laci0;

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p3, p0, Lpha0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq p3, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p3, p0, Lpha0;->a:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpha0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Lpha0;->a:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    :goto_2
    move-object v8, p3

    .line 77
    check-cast v8, Ln3b;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    invoke-direct/range {v2 .. v8}, Ls0y;-><init>(Ljava/lang/String;Lzjz;Lhqf0;Lhqf0;Lhqf0;Ln3b;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method
