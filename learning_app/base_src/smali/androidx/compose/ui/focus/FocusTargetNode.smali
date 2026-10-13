.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lgva;
.implements Lhei;
.implements Lsvy;
.implements Lxfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
    }
.end annotation


# instance fields
.field public final D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Leei;",
            "Leei;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public final G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->D:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->G:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ltdi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lkei;->d(Landroidx/compose/ui/focus/FocusTargetNode;I)Lcmc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-eq p1, p0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lray;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    move v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p0}, Lkei;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final bridge synthetic U()Lfei;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Loyz;->getFocusOwner()Lndi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-interface {p0, v2, v1, v0}, Lndi;->p(IZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lndi;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfei;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Loyz;->getFocusOwner()Lndi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, v0, v1, v1}, Lndi;->p(IZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q2(Leei;Leei;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loyz;->getFocusOwner()Lndi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->D:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 27
    .line 28
    iget-boolean v2, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 38
    .line 39
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_e

    .line 44
    .line 45
    iget-object v3, p0, Lz1s;->U:Ltay;

    .line 46
    .line 47
    iget-object v3, v3, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 48
    .line 49
    iget v3, v3, Landroidx/compose/ui/d$c;->d:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1400

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_c

    .line 57
    .line 58
    iget v3, v2, Landroidx/compose/ui/d$c;->c:I

    .line 59
    .line 60
    and-int/lit16 v5, v3, 0x1400

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    if-eq v2, p1, :cond_2

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x400

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v6, v3, Lpci;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v3, Lpci;

    .line 85
    .line 86
    invoke-interface {v0}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eq v1, v6, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    invoke-interface {v3, p2}, Lpci;->F1(Leei;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1000

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    instance-of v6, v3, Lotd;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Lotd;

    .line 109
    .line 110
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    const/4 v8, 0x1

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x1000

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    if-ne v7, v8, :cond_5

    .line 125
    .line 126
    move-object v3, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-nez v5, :cond_6

    .line 129
    .line 130
    new-instance v5, Lr6x;

    .line 131
    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 135
    .line 136
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_7
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v7, v8, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    :goto_5
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    iget-object v2, p0, Lz1s;->U:Ltay;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v2, Ltay;->e:Lo4g0;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move-object v2, v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    :goto_6
    return-void
.end method

.method public final r2()Ltdi;
    .locals 11

    .line 1
    new-instance v0, Ltdi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ltdi;->a:Z

    .line 8
    .line 9
    sget-object v2, Lwdi;->b:Lwdi;

    .line 10
    .line 11
    iput-object v2, v0, Ltdi;->b:Lwdi;

    .line 12
    .line 13
    iput-object v2, v0, Ltdi;->c:Lwdi;

    .line 14
    .line 15
    iput-object v2, v0, Ltdi;->d:Lwdi;

    .line 16
    .line 17
    iput-object v2, v0, Ltdi;->e:Lwdi;

    .line 18
    .line 19
    iput-object v2, v0, Ltdi;->f:Lwdi;

    .line 20
    .line 21
    iput-object v2, v0, Ltdi;->g:Lwdi;

    .line 22
    .line 23
    iput-object v2, v0, Ltdi;->h:Lwdi;

    .line 24
    .line 25
    iput-object v2, v0, Ltdi;->i:Lwdi;

    .line 26
    .line 27
    sget-object v2, Lrdi;->a:Lrdi;

    .line 28
    .line 29
    iput-object v2, v0, Ltdi;->j:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object v2, Lsdi;->a:Lsdi;

    .line 32
    .line 33
    iput-object v2, v0, Ltdi;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->G:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v3, v1, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lsva;->m:Lvle0;

    .line 46
    .line 47
    invoke-static {p0, v3}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lixn;

    .line 52
    .line 53
    invoke-interface {v3}, Lixn;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    xor-int/2addr v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x2

    .line 65
    if-ne v3, v5, :cond_10

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    iput-boolean v3, v0, Ltdi;->a:Z

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/compose/ui/d$c;->C:Z

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const-string v5, "visitAncestors called on an unattached node"

    .line 77
    .line 78
    invoke-static {v5}, Lyvn;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 82
    .line 83
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    if-eqz p0, :cond_f

    .line 88
    .line 89
    iget-object v6, p0, Lz1s;->U:Ltay;

    .line 90
    .line 91
    iget-object v6, v6, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    iget v6, v6, Landroidx/compose/ui/d$c;->d:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xc00

    .line 96
    .line 97
    if-eqz v6, :cond_d

    .line 98
    .line 99
    :goto_3
    if-eqz v5, :cond_d

    .line 100
    .line 101
    iget v6, v5, Landroidx/compose/ui/d$c;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v6, 0xc00

    .line 104
    .line 105
    if-eqz v7, :cond_c

    .line 106
    .line 107
    if-eq v5, v3, :cond_4

    .line 108
    .line 109
    and-int/lit16 v7, v6, 0x400

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 116
    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    move-object v6, v5

    .line 121
    :goto_4
    if-eqz v6, :cond_c

    .line 122
    .line 123
    instance-of v8, v6, Ludi;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    check-cast v6, Ludi;

    .line 128
    .line 129
    invoke-interface {v6, v0}, Ludi;->Z(Lqdi;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget v8, v6, Landroidx/compose/ui/d$c;->c:I

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x800

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    instance-of v8, v6, Lotd;

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    move-object v8, v6

    .line 144
    check-cast v8, Lotd;

    .line 145
    .line 146
    iget-object v8, v8, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    move v9, v4

    .line 149
    :goto_5
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x800

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    if-ne v9, v1, :cond_6

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    if-nez v7, :cond_7

    .line 164
    .line 165
    new-instance v7, Lr6x;

    .line 166
    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    new-array v10, v10, [Landroidx/compose/ui/d$c;

    .line 170
    .line 171
    invoke-direct {v7, v10}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v2

    .line 180
    :cond_8
    invoke-virtual {v7, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_6
    iget-object v8, v8, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    if-ne v9, v1, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :goto_7
    invoke-static {v7}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 204
    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    iget-object v5, v5, Ltay;->e:Lo4g0;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    move-object v5, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_f
    :goto_8
    return-object v0

    .line 213
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 214
    .line 215
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public final s2()Lfei;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfei;->d:Lfei;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Loyz;->getFocusOwner()Lndi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lndi;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lfei;->d:Lfei;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lndi;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lfei;->c:Lfei;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lfei;->a:Lfei;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-boolean v0, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 57
    .line 58
    invoke-static {v1}, Lktd;->f(Ljtd;)Lz1s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_f

    .line 63
    .line 64
    iget-object v2, v1, Lz1s;->U:Ltay;

    .line 65
    .line 66
    iget-object v2, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 67
    .line 68
    iget v2, v2, Landroidx/compose/ui/d$c;->d:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x400

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_d

    .line 76
    .line 77
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0x400

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_c

    .line 86
    .line 87
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    .line 93
    if-ne p0, v2, :cond_b

    .line 94
    .line 95
    sget-object p0, Lfei;->b:Lfei;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget v5, v2, Landroidx/compose/ui/d$c;->c:I

    .line 99
    .line 100
    and-int/lit16 v5, v5, 0x400

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v5, v2, Lotd;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Lotd;

    .line 110
    .line 111
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_3
    const/4 v7, 0x1

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    iget v8, v5, Landroidx/compose/ui/d$c;->c:I

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x400

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-ne v6, v7, :cond_6

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    new-instance v4, Lr6x;

    .line 132
    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 136
    .line 137
    invoke-direct {v4, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_8
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    if-ne v6, v7, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_d
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_e
    move-object v0, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_f
    sget-object p0, Lfei;->d:Lfei;

    .line 179
    .line 180
    return-object p0
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()Lfei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lvb50;

    .line 26
    .line 27
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$a;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$a;-><init>(Lvb50;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lqdi;

    .line 43
    .line 44
    invoke-interface {v0}, Lqdi;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Loyz;->getFocusOwner()Lndi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v1}, Lfdi;->t(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    const-string p0, "focusProperties"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
