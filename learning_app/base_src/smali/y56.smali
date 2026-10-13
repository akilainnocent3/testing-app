.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz56;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Lz56;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly56;->a:Lz56;

    iput-object p2, p0, Ly56;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Ly56;->a:Lz56;

    .line 2
    .line 3
    iget-object p0, p0, Ly56;->b:La26$a;

    .line 4
    .line 5
    const-string v2, "Camera2PresenceSrc"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, v1, Lz56;->f:Le96;

    .line 9
    .line 10
    invoke-virtual {v0}, Le96;->c()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    .line 27
    aget-object v7, v0, v6

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {v7}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lx86;

    .line 41
    .line 42
    invoke-direct {v8, v7, v3}, Lx86;-><init>(Ljava/util/ArrayList;Ljin;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "[FetchData] Refreshed camera list: "

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x3f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lg2;->f(Ljava/util/ArrayList;Lga6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, La26$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    const-string v4, "[FetchData] Failed to get camera list for refresh."

    .line 91
    .line 92
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    new-instance v2, Lga6;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lg2;->f(Ljava/util/ArrayList;Lga6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
