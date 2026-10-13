.class public final Lbwt;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Lcuv;
.implements Lbu;
.implements Liiw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwt$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lv5b;

.field public D:J

.field public E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ldhl;

.field public G:Lbwt$a;

.field public final H:Lwvt;

.field public final I:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lbwt;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Object;

.field public N:Z

.field public final f:Le2s;

.field public i:Z

.field public v:I

.field public w:I

.field public y:Lz1s$f;

.field public z:Z


# direct methods
.method public constructor <init>(Le2s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lbwt;->v:I

    .line 10
    .line 11
    iput v0, p0, Lbwt;->w:I

    .line 12
    .line 13
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 14
    .line 15
    iput-object v0, p0, Lbwt;->y:Lz1s$f;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lbwt;->D:J

    .line 20
    .line 21
    sget-object v0, Lbwt$a;->c:Lbwt$a;

    .line 22
    .line 23
    iput-object v0, p0, Lbwt;->G:Lbwt$a;

    .line 24
    .line 25
    new-instance v0, Lwvt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lau;-><init>(Lbu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbwt;->H:Lwvt;

    .line 31
    .line 32
    new-instance v0, Lr6x;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v1, v1, [Lbwt;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbwt;->I:Lr6x;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lbwt;->J:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbwt;->L:Z

    .line 47
    .line 48
    iget-object p1, p1, Le2s;->p:Lguv;

    .line 49
    .line 50
    iget-object p1, p1, Lguv;->H:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lbwt;->M:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()Lbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final A0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Le2s;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Le2s;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lbwt$a;->c:Lbwt$a;

    .line 17
    .line 18
    iput-object p1, p0, Lbwt;->G:Lbwt$a;

    .line 19
    .line 20
    iget-object p0, v0, Le2s;->a:Lz1s;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lr6x;->c:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    check-cast v1, Lz1s;

    .line 36
    .line 37
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 38
    .line 39
    iget-object v1, v1, Le2s;->q:Lbwt;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lbwt;->A0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lxvt;->w:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lxvt;->w:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwt;->G:Lbwt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbwt;->f:Le2s;

    .line 4
    .line 5
    iget-boolean v2, v1, Le2s;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Le2s;->a:Lz1s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbwt$a;->b:Lbwt$a;

    .line 12
    .line 13
    iput-object v2, p0, Lbwt;->G:Lbwt$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbwt$a;->a:Lbwt$a;

    .line 17
    .line 18
    iput-object v2, p0, Lbwt;->G:Lbwt$a;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lbwt$a;->a:Lbwt$a;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Le2s;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Lz1s;->f0(Lz1s;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lz1s;->K()Lr6x;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lr6x;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Lz1s;

    .line 47
    .line 48
    iget-object v3, v2, Lz1s;->V:Le2s;

    .line 49
    .line 50
    iget-object v3, v3, Le2s;->q:Lbwt;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Lbwt;->w:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lbwt;->G0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lz1s;->i0(Lz1s;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget v0, p0, Le2s;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lr6x;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lz1s;

    .line 24
    .line 25
    iget-object v4, v3, Lz1s;->V:Le2s;

    .line 26
    .line 27
    iget-boolean v5, v4, Le2s;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Le2s;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Le2s;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lz1s;->e0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Le2s;->q:Lbwt;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lbwt;->I0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbwt;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbwt;->H:Lwvt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lau;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbwt;->f:Le2s;

    .line 10
    .line 11
    iget-boolean v3, v2, Le2s;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Le2s;->a:Lz1s;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lz1s;->K()Lr6x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lr6x;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lz1s;

    .line 32
    .line 33
    iget-object v9, v8, Lz1s;->V:Le2s;

    .line 34
    .line 35
    iget-boolean v10, v9, Le2s;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lz1s;->F()Lz1s$f;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lz1s$f;->a:Lz1s$f;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Le2s;->q:Lbwt;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Le2s;->q:Lbwt;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lbwt;->C:Lv5b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lv5b;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lbwt;->P0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lz1s;->f0(Lz1s;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lbwt;->U()Lkwn;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lkwn;->k0:Lkwn$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Le2s;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lbwt;->z:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, Lxvt;->z:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, Le2s;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Le2s;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Le2s;->d:Lz1s$d;

    .line 106
    .line 107
    sget-object v7, Lz1s$d;->d:Lz1s$d;

    .line 108
    .line 109
    iput-object v7, v2, Le2s;->d:Lz1s$d;

    .line 110
    .line 111
    invoke-static {v4}, Ld2s;->a(Lz1s;)Loyz;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Le2s;->i(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Loyz;->getSnapshotObserver()Lyyz;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lbwt$b;

    .line 123
    .line 124
    invoke-direct {v8, p0, v3}, Lbwt$b;-><init>(Lbwt;Lyvt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v9, v4, Lz1s;->v:Lz1s;

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    iget-object v9, v7, Lyyz;->h:Luyz;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v9, v8}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v9, v7, Lyyz;->e:Lryz;

    .line 141
    .line 142
    invoke-virtual {v7, v4, v9, v8}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v6, v2, Le2s;->d:Lz1s$d;

    .line 146
    .line 147
    iget-boolean v4, v2, Le2s;->m:Z

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-boolean v3, v3, Lxvt;->z:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lbwt;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-boolean v5, v2, Le2s;->g:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v2, v1, Lau;->d:Z

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iput-boolean v0, v1, Lau;->e:Z

    .line 165
    .line 166
    :cond_7
    iget-boolean v0, v1, Lau;->b:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Lau;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1}, Lau;->h()V

    .line 177
    .line 178
    .line 179
    :cond_8
    iput-boolean v5, p0, Lbwt;->K:Z

    .line 180
    .line 181
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object v0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lz1s;->f0(Lz1s;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lz1s;->R:Lz1s$f;

    .line 19
    .line 20
    sget-object v2, Lz1s$f;->c:Lz1s$f;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lz1s;->V:Le2s;

    .line 25
    .line 26
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lz1s;->R:Lz1s$f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lz1s$f;->b:Lz1s$f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lz1s$f;->a:Lz1s$f;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbwt;->N:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    iget-object v2, v1, Le2s;->a:Lz1s;

    .line 7
    .line 8
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbwt;->G:Lbwt$a;

    .line 13
    .line 14
    sget-object v4, Lbwt$a;->a:Lbwt$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Le2s;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lbwt$a;->b:Lbwt$a;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Le2s;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbwt;->G0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lbwt;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lz1s;->e0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lz1s;->V:Le2s;

    .line 46
    .line 47
    iget-boolean v2, p0, Lbwt;->i:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Le2s;->d:Lz1s$d;

    .line 52
    .line 53
    sget-object v3, Lz1s$d;->c:Lz1s$d;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lz1s$d;->d:Lz1s$d;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lbwt;->w:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Le2s;->h:I

    .line 75
    .line 76
    iput v2, p0, Lbwt;->w:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Le2s;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lbwt;->w:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbwt;->J()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final N0(JLdhl;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lz1s;->V:Le2s;

    .line 15
    .line 16
    iget-object v4, v4, Le2s;->d:Lz1s$d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lz1s$d;->d:Lz1s$d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Le2s;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lz1s;->f0:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lyvn;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Le2s;->d:Lz1s$d;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lbwt;->A:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lbwt;->N:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lbwt;->D:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, La3p;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Le2s;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Le2s;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Le2s;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lbwt;->I0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Le2s;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lbwt;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lvay;->u1()Lyvt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Landroidx/compose/ui/layout/y;->e:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, La3p;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lyvt;->i1(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbwt;->M0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Le2s;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lbwt;->H:Lwvt;

    .line 110
    .line 111
    iput-boolean v6, v5, Lau;->g:Z

    .line 112
    .line 113
    invoke-interface {v4}, Loyz;->getSnapshotObserver()Lyyz;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lfwt;

    .line 118
    .line 119
    invoke-direct {v6, p0, v4, p1, p2}, Lfwt;-><init>(Lbwt;Loyz;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lz1s;->v:Lz1s;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v4, v5, Lyyz;->g:Ltyz;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4, v6}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v4, v5, Lyyz;->f:Lsyz;

    .line 136
    .line 137
    invoke-virtual {v5, v2, v4, v6}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-wide p1, p0, Lbwt;->D:J

    .line 141
    .line 142
    iput-object p4, p0, Lbwt;->E:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iput-object p3, p0, Lbwt;->F:Ldhl;

    .line 145
    .line 146
    sget-object p0, Lz1s$d;->e:Lz1s$d;

    .line 147
    .line 148
    iput-object p0, v0, Le2s;->d:Lz1s$d;

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    invoke-virtual {v1, p0}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public final P0(J)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbwt;->f:Le2s;

    .line 3
    .line 4
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 5
    .line 6
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 7
    .line 8
    :try_start_0
    iget-boolean v3, v1, Lz1s;->f0:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v3, "measure is called on a deactivated node"

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-boolean v4, v2, Lz1s;->T:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v3, Lz1s;->T:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    .line 41
    :goto_2
    iput-boolean v3, v2, Lz1s;->T:Z

    .line 42
    .line 43
    iget-object v3, v2, Lz1s;->V:Le2s;

    .line 44
    .line 45
    iget-boolean v3, v3, Le2s;->e:Z

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Lbwt;->C:Lv5b;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    iget-wide v3, v3, Lv5b;->a:J

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, p1, p2}, Lv5b;->c(JJ)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    :goto_3
    if-nez v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_4
    iget-object p0, v2, Lz1s;->C:Loyz;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2, v5}, Loyz;->k(Lz1s;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lz1s;->j0()V

    .line 73
    return v6

    .line 74
    .line 75
    :cond_6
    :goto_4
    new-instance v2, Lv5b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lv5b;-><init>(J)V

    .line 79
    .line 80
    iput-object v2, p0, Lbwt;->C:Lv5b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 84
    .line 85
    iget-object v2, p0, Lbwt;->H:Lwvt;

    .line 86
    .line 87
    iput-boolean v6, v2, Lau;->f:Z

    .line 88
    .line 89
    sget-object v2, Lbwt$c;->a:Lbwt$c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lbwt;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    iget-boolean v2, p0, Lbwt;->B:Z

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 105
    .line 106
    :goto_5
    iput-boolean v5, p0, Lbwt;->B:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lvay;->u1()Lyvt;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_8
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/progressindicator/GzF/CXgNur;->nnIHbCq:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lyvn;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v0, p1, p2}, Le2s;->c(J)V

    .line 126
    .line 127
    iget p1, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 128
    .line 129
    iget p2, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 130
    int-to-long v7, p1

    .line 131
    .line 132
    const/16 p1, 0x20

    .line 133
    shl-long/2addr v7, p1

    .line 134
    int-to-long v9, p2

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v11, 0xffffffffL

    .line 140
    and-long/2addr v9, v11

    .line 141
    or-long/2addr v7, v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/layout/y;->u0(J)V

    .line 145
    .line 146
    shr-long p0, v2, p1

    .line 147
    long-to-int p0, p0

    .line 148
    .line 149
    iget p1, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 150
    .line 151
    if-ne p0, p1, :cond_a

    .line 152
    .line 153
    and-long p0, v2, v11

    .line 154
    long-to-int p0, p0

    .line 155
    .line 156
    iget p1, v4, Landroidx/compose/ui/layout/y;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-eq p0, p1, :cond_9

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    return v6

    .line 161
    :cond_a
    :goto_7
    return v5

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {v1, p0}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0
.end method

.method public final R(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwt;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh6p;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final U()Lkwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 6
    .line 7
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwt;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh6p;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwt;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh6p;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 6

    .line 1
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 2
    .line 3
    iget-object v1, p0, Lbwt;->f:Le2s;

    .line 4
    .line 5
    iget-object v2, v1, Le2s;->a:Lz1s;

    .line 6
    .line 7
    iget-object v3, v1, Le2s;->a:Lz1s;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 17
    .line 18
    iget-object v2, v2, Le2s;->d:Lz1s$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    sget-object v5, Lz1s$d;->b:Lz1s$d;

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lz1s;->H()Lz1s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 33
    .line 34
    iget-object v2, v2, Le2s;->d:Lz1s$d;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    sget-object v5, Lz1s$d;->d:Lz1s$d;

    .line 39
    .line 40
    if-ne v2, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Le2s;->b:Z

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3}, Lz1s;->H()Lz1s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 52
    .line 53
    iget-object v2, p0, Lbwt;->y:Lz1s$f;

    .line 54
    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v3, Lz1s;->T:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v2, v1, Le2s;->d:Lz1s$d;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v2, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v2, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v2, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v1, Le2s;->d:Lz1s$d;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_7
    :goto_3
    sget-object v1, Lz1s$f;->b:Lz1s$f;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v1, Lz1s$f;->a:Lz1s$f;

    .line 97
    .line 98
    :goto_4
    iput-object v1, p0, Lbwt;->y:Lz1s$f;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v0, p0, Lbwt;->y:Lz1s$f;

    .line 102
    .line 103
    :goto_5
    iget-object v1, v3, Lz1s;->R:Lz1s$f;

    .line 104
    .line 105
    if-ne v1, v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Lz1s;->s()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lbwt;->P0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->M:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lwt;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 13
    .line 14
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lz1s$d;->b:Lz1s$d;

    .line 19
    .line 20
    iget-object v4, p0, Lbwt;->H:Lwvt;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lau;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 37
    .line 38
    iget-object v2, v1, Le2s;->d:Lz1s$d;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lz1s$d;->d:Lz1s$d;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lau;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lbwt;->z:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lvay;->u1()Lyvt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lxvt;->g0(Lwt;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lbwt;->z:Z

    .line 65
    .line 66
    return p1
.end method

.method public final h0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lr6x;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lz1s;

    .line 19
    .line 20
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 21
    .line 22
    iget-object v2, v2, Le2s;->q:Lbwt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbwt;->G:Lbwt$a;

    .line 2
    .line 3
    sget-object v0, Lbwt$a;->c:Lbwt$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lz1s;->f0(Lz1s;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final r0(JFLdhl;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lbwt;->N0(JLdhl;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    sget-object v0, Lz1s;->g0:Lz1s$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz1s;->e0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lau;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->H:Lwvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbwt;->N0(JLdhl;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwt;->J0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 5
    .line 6
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lh6p;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
