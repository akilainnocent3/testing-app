.class public final Lz0t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0t$a;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lz0t$a;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p2, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lb42;->n1()Ln1t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Ln1t;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v1, v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    instance-of v6, v4, Lt2c0;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    :cond_2
    check-cast v4, Lt2c0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    iget-object v4, v6, Lcom/sportybet/plugin/realsports/data/OrderedSportItem;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    move v3, v2

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v2, v3

    .line 90
    :goto_2
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->u1()Lv1t;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lv1t;->f0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->y1()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->C1()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
