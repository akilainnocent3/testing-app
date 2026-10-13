.class public final Lu5s;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lxfw;
.implements Lva4;
.implements Lv1s;


# static fields
.field public static final H:Lu5s$a;


# instance fields
.field public D:Lv5s;

.field public E:Ls5s;

.field public F:Z

.field public G:Ltkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5s;->H:Lu5s$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lva4$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5s;->D:Lv5s;

    .line 2
    .line 3
    invoke-interface {v0}, Lv5s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lu5s;->D:Lv5s;

    .line 10
    .line 11
    invoke-interface {v0}, Lv5s;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lu5s;->r2(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lu5s;->D:Lv5s;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lv5s;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Lv5s;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    new-instance v1, Lvb50;

    .line 41
    .line 42
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lu5s;->E:Ls5s;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ls5s$a;

    .line 51
    .line 52
    invoke-direct {v3, v0, v0}, Ls5s$a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Ls5s;->a:Lr6x;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lvb50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lu5s;->D:Lv5s;

    .line 63
    .line 64
    invoke-interface {v0}, Lv5s;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iget-object v2, p0, Lu5s;->D:Lv5s;

    .line 71
    .line 72
    invoke-interface {v2}, Lv5s;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v0, v2, :cond_2

    .line 77
    .line 78
    move v0, v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v4, v1, Lvb50;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ls5s$a;

    .line 86
    .line 87
    invoke-virtual {p0, v4, p1}, Lu5s;->q2(Ls5s$a;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-ge v3, v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ls5s$a;

    .line 98
    .line 99
    iget v4, v2, Ls5s$a;->a:I

    .line 100
    .line 101
    iget v2, v2, Ls5s$a;->b:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lu5s;->r2(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :goto_2
    iget-object v5, p0, Lu5s;->E:Ls5s;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Ls5s$a;

    .line 120
    .line 121
    invoke-direct {v6, v4, v2}, Ls5s$a;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v5, Ls5s;->a:Lr6x;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lu5s;->E:Ls5s;

    .line 130
    .line 131
    iget-object v4, v1, Lvb50;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ls5s$a;

    .line 134
    .line 135
    iget-object v2, v2, Ls5s;->a:Lr6x;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object v6, v1, Lvb50;->a:Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lz1s;->d()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lu5s$b;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1, p1}, Lu5s$b;-><init>(Lu5s;Lvb50;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, p0, Lu5s;->E:Ls5s;

    .line 162
    .line 163
    iget-object p2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ls5s$a;

    .line 166
    .line 167
    iget-object p1, p1, Ls5s;->a:Lr6x;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lz1s;->d()V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    :goto_3
    sget-object p0, Lu5s;->H:Lu5s$a;

    .line 181
    .line 182
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/layout/t;Lcuv;J)Liuv;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 6
    .line 7
    iget p3, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 8
    .line 9
    new-instance p4, Lt5s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, p0, v0}, Lt5s;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o0()Lzqj0;
    .locals 2

    .line 1
    sget-object v0, Lwa4;->a:Loq30;

    .line 2
    .line 3
    new-instance v1, Lgha0;

    .line 4
    .line 5
    check-cast v0, Lufw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgha0;-><init>(Lufw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Lgha0;->p(Lufw;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final q2(Ls5s$a;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lu5s;->G:Ltkz;

    .line 11
    .line 12
    sget-object v3, Ltkz;->b:Ltkz;

    .line 13
    .line 14
    if-ne v0, v3, :cond_5

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lu5s;->G:Ltkz;

    .line 25
    .line 26
    sget-object v3, Ltkz;->a:Ltkz;

    .line 27
    .line 28
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-ne p2, v2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_8

    .line 36
    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lu5s;->r2(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget p1, p1, Ls5s$a;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lu5s;->D:Lv5s;

    .line 46
    .line 47
    invoke-interface {p0}, Lv5s;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget p0, p1, Ls5s$a;->a:I

    .line 56
    .line 57
    if-lez p0, :cond_7

    .line 58
    .line 59
    :goto_3
    return v2

    .line 60
    :cond_7
    :goto_4
    return v1

    .line 61
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final r2(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x5

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_2
    const/4 v1, 0x6

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 19
    .line 20
    if-nez p0, :cond_9

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lz1s;->O:Lg1s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 41
    .line 42
    if-nez p0, :cond_9

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    const/4 v1, 0x4

    .line 54
    if-ne p1, v1, :cond_a

    .line 55
    .line 56
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lz1s;->O:Lg1s;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    if-ne p1, v0, :cond_7

    .line 69
    .line 70
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 71
    .line 72
    return p0

    .line 73
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean p0, p0, Lu5s;->F:Z

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_1
    return v0

    .line 82
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 85
    .line 86
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
