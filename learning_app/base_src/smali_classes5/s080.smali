.class public final Ls080;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls080$a;
    }
.end annotation


# instance fields
.field public final a:Lp380;

.field public final b:Ln1e0;

.field public final c:Ltp90;

.field public final d:Lbke0;

.field public e:Lnie0;

.field public final f:Ltp90;

.field public final g:Lbke0;

.field public h:Lnie0;

.field public final i:Lbke0;

.field public final j:Lbke0;


# direct methods
.method public constructor <init>(Lp380;Ln1e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls080;->a:Lp380;

    .line 5
    .line 6
    iput-object p2, p0, Ls080;->b:Ln1e0;

    .line 7
    .line 8
    sget-object p1, Lth5;->b:Lth5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ls080;->c:Ltp90;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ls080;->d:Lbke0;

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v0}, Lvp90;->b(IILth5;I)Ltp90;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls080;->f:Ltp90;

    .line 30
    .line 31
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls080;->g:Lbke0;

    .line 36
    .line 37
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ls080;->i:Lbke0;

    .line 42
    .line 43
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ls080;->j:Lbke0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt080;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt080;

    .line 7
    .line 8
    iget v1, v0, Lt080;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt080;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt080;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt080;-><init>(Ls080;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt080;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lt080;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ls080;->d:Lbke0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lt080;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lo560;

    .line 45
    .line 46
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, Ll180;

    .line 64
    .line 65
    sget-object v2, Ll180$b;->a:Ll180$b;

    .line 66
    .line 67
    invoke-virtual {v5, p3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iput-object p2, v0, Lt080;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lt080;->d:I

    .line 76
    .line 77
    iget-object p0, p0, Ls080;->a:Lp380;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lp380;->f(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_8

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object p3, p1

    .line 109
    check-cast p3, Lsu70;

    .line 110
    .line 111
    iget-object p3, p3, Lsu70;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    :cond_6
    check-cast v3, Lsu70;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Ll180;

    .line 128
    .line 129
    new-instance p1, Ll180$c;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ll180$c;-><init>(Lsu70;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Ll180;

    .line 149
    .line 150
    new-instance p1, Ll180$a;

    .line 151
    .line 152
    new-instance p2, Lk180;

    .line 153
    .line 154
    invoke-direct {p2, p3}, Lk180;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ll180$a;-><init>(Lk180;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu080;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu080;

    .line 7
    .line 8
    iget v1, v0, Lu080;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu080;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu080;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu080;-><init>(Ls080;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu080;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu080;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Ls080;->g:Lbke0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lo560;

    .line 42
    .line 43
    iget-object p0, p3, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lw180;

    .line 62
    .line 63
    sget-object v2, Lw180$b;->a:Lw180$b;

    .line 64
    .line 65
    invoke-virtual {v4, p3, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    iput v3, v0, Lu080;->c:I

    .line 72
    .line 73
    iget-object p0, p0, Ls080;->a:Lp380;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lp380;->g(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Lw180;

    .line 96
    .line 97
    new-instance p2, Lw180$c;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lw180$c;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Lw180;

    .line 117
    .line 118
    new-instance p1, Lw180$a;

    .line 119
    .line 120
    new-instance p2, Lv180;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Lv180;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lw180$a;-><init>(Lv180;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
