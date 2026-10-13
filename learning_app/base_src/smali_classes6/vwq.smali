.class public final synthetic Lvwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:F

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(Lm9s;FLw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwq;->a:Lm9s;

    iput p2, p0, Lvwq;->b:F

    iput-object p3, p0, Lvwq;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvwq;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw8s;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move v2, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ll8s;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ll8s;

    .line 39
    .line 40
    invoke-interface {v4}, Ll8s;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ll8s;->getOffset()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v6, v5

    .line 55
    :goto_0
    invoke-interface {v3}, Ll8s;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    if-ne v7, v1, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v5

    .line 65
    :goto_1
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ll8s;->getOffset()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v3}, Ll8s;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    invoke-interface {v4}, Ll8s;->getOffset()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v3, v1

    .line 83
    iget-object v1, p0, Lvwq;->c:Lw4x;

    .line 84
    .line 85
    invoke-interface {v1}, Lw4x;->j()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p0, p0, Lvwq;->b:F

    .line 90
    .line 91
    sub-float/2addr p0, v1

    .line 92
    invoke-interface {v0}, Lw8s;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v0, p0

    .line 98
    int-to-float p0, v3

    .line 99
    cmpg-float p0, p0, v0

    .line 100
    .line 101
    if-gez p0, :cond_1

    .line 102
    .line 103
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
