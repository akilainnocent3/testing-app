.class public final Ldmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ldmn;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3n;Lg2n;Lkbl;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldmn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldmn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpw50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpw50;-><init>(Ldmn;Lhab;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lneb;->a:Lneb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public onDenied()V
    .locals 0

    .line 1
    const p0, 0x7f140546

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onGranted()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldmn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Ldmn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    check-cast v6, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lez v9, :cond_0

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    :cond_0
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const-string v6, "share_image_"

    .line 56
    .line 57
    const-string v9, "_"

    .line 58
    .line 59
    invoke-static {v6, v9, v4, v0, v1}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, ".jpeg"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "image/jpeg"

    .line 73
    .line 74
    invoke-static {p0, v8, v4, v6}, Lpf70;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    :cond_2
    :goto_1
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_4
    if-lez v3, :cond_5

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const p0, 0x7f1403ff

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const p0, 0x7f1403ec

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x1

    .line 103
    invoke-static {p0, v0}, Ldzg0;->b(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
