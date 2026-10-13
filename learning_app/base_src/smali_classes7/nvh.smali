.class public final synthetic Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnvh;->a:Lpvh;

    .line 2
    .line 3
    iget-object v0, p0, Lpvh;->c:Lenc;

    .line 4
    .line 5
    iget-object v1, p0, Lpvh;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lpvh;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v1}, Lpvh;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Loe50;->b()Loe50;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Loe50;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->LEAGUE:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lpvh;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lpvh;->b()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p2, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->DEFAULT:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSortType;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_1
    iget-object p0, p0, Lpvh;->b:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->P:Z

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$b;->b:Le7e0;

    .line 101
    .line 102
    iget-object p0, p0, Le7e0;->c:Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput p2, p0, Ld430;->D:I

    .line 115
    .line 116
    iget-object p1, p0, Ld430;->z:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {}, Loe50;->b()Loe50;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Loe50;->c()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p2}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "sr_select_item_id"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ld430;->F1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->u1()Lmtz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Ld430;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lmtz;->F1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->D1()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method
