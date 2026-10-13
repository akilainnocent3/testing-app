.class public final synthetic Lb2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb2e0;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    sget-object v1, Le760$b;->a:Le760$b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Le760$b;

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    instance-of v0, p1, Le760$a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Libg;->a:Libg;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->B0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Le760$c;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    check-cast p1, Le760$c;

    .line 50
    .line 51
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/sporty/android/sportytv/data/Program;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v5, v5, v0

    .line 82
    .line 83
    if-gtz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v5, v5, v0

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Lcom/sporty/android/sportytv/data/Program;->getDuration()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v5

    .line 102
    cmp-long v4, v7, v0

    .line 103
    .line 104
    if-lez v4, :cond_2

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->B0(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    const-string p0, "programListLoading"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method
