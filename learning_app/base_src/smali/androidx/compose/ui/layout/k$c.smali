.class public final Landroidx/compose/ui/layout/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lg1s;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k$c;->d:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    sget-object p1, Lg1s;->b:Lg1s;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/k$c;->a:Lg1s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcuv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c;->d:Landroidx/compose/ui/layout/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 8
    .line 9
    iget-object v1, v0, Lz1s;->V:Le2s;

    .line 10
    .line 11
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 12
    .line 13
    sget-object v2, Lz1s$d;->a:Lz1s$d;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lz1s$d;->c:Lz1s$d;

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lz1s$d;->b:Lz1s$d;

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lz1s$d;->d:Lz1s$d;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->FshkmdZp:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lyvn;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lz1s;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v7, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 56
    .line 57
    if-lez v7, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string v7, "Check failed."

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lyvn;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    iput v7, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->k(Ljava/lang/Object;)Lz1s;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget v4, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 79
    .line 80
    new-instance v7, Lz1s;

    .line 81
    const/4 v8, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lz1s;-><init>(I)V

    .line 85
    .line 86
    iput-boolean v6, v0, Lz1s;->F:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v7}, Lz1s;->M(ILz1s;)V

    .line 90
    .line 91
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    iput-boolean v5, v0, Lz1s;->F:Z

    .line 94
    move-object v4, v7

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_5
    check-cast v4, Lz1s;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lz1s;->B()Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget v7, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eq v3, v4, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lz1s;->B()Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lr6x$a;

    .line 118
    .line 119
    iget-object v0, v0, Lr6x$a;->a:Lr6x;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lr6x;->i(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget v3, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 126
    .line 127
    if-lt v0, v3, :cond_6

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "Key \""

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/4 v7, 0x0

    sget-object v7, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->IIa:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 153
    .line 154
    if-eq v3, v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/k;->g(II)V

    .line 158
    .line 159
    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 160
    add-int/2addr v0, v6

    .line 161
    .line 162
    iput v0, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/k;->j(Lz1s;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    if-eq v1, v2, :cond_9

    .line 168
    .line 169
    sget-object p0, Lz1s$d;->c:Lz1s$d;

    .line 170
    .line 171
    if-ne v1, p0, :cond_8

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v4}, Lz1s;->y()Ljava/util/List;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lz1s;->z()Ljava/util/List;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Liuv;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/k$c$a;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/compose/ui/layout/k$c;->d:Landroidx/compose/ui/layout/k;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/k$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/k$c;Landroidx/compose/ui/layout/k;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/k$c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c;->a:Lg1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c;->d:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 6
    .line 7
    iget-object p0, p0, Le2s;->d:Lz1s$d;

    .line 8
    .line 9
    sget-object v0, Lz1s$d;->d:Lz1s$d;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lz1s$d;->b:Lz1s$d;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/k$c;->c:F

    .line 2
    .line 3
    return p0
.end method
