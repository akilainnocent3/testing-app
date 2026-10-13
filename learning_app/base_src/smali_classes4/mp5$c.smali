.class public final Lmp5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkp5;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object p1, Lkp5;->a:Lkp5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "GOOGLE_PLAY"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkp5;->i:Lpjg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lkp5;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    check-cast v1, Lkp5;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lkp5;->c:Lkp5;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v0

    .line 70
    :goto_1
    sget-object v3, Lkp5;->d:Lkp5;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v0

    .line 77
    :goto_2
    sget-object v4, Lkp5;->e:Lkp5;

    .line 78
    .line 79
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v0

    .line 84
    :goto_3
    sget-object v5, Lkp5;->b:Lkp5;

    .line 85
    .line 86
    if-eq v1, v5, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lmp5$c;->a:Lkp5;

    .line 103
    .line 104
    iput-boolean p1, p0, Lmp5$c;->b:Z

    .line 105
    .line 106
    iput-boolean v3, p0, Lmp5$c;->c:Z

    .line 107
    .line 108
    iput-boolean v4, p0, Lmp5$c;->d:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lmp5$c;->e:Z

    .line 111
    .line 112
    const-string p1, "1.84.0"

    .line 113
    .line 114
    iput-object p1, p0, Lmp5$c;->f:Ljava/lang/String;

    .line 115
    .line 116
    const v0, 0x108a60

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lmp5$c;->g:I

    .line 120
    .line 121
    const-string v0, "com.sportybet.android.gp.tz"

    .line 122
    .line 123
    iput-object v0, p0, Lmp5$c;->h:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "110"

    .line 126
    .line 127
    iput-object v0, p0, Lmp5$c;->i:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "tz"

    .line 130
    .line 131
    iput-object v0, p0, Lmp5$c;->j:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "google-play-store"

    .line 134
    .line 135
    iput-object v0, p0, Lmp5$c;->k:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Lmp5$c;->l:Ljava/lang/String;

    .line 138
    .line 139
    const-string p1, "null"

    .line 140
    .line 141
    iput-object p1, p0, Lmp5$c;->m:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p0, Lmp5$c;->n:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, p0, Lmp5$c;->o:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    const-string p0, "Unknown BUILD_CHANNEL value: GOOGLE_PLAY"

    .line 149
    .line 150
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmp5$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmp5$c;

    .line 12
    .line 13
    iget-object v0, p0, Lmp5$c;->a:Lkp5;

    .line 14
    .line 15
    iget-object v1, p1, Lmp5$c;->a:Lkp5;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lmp5$c;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lmp5$c;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lmp5$c;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lmp5$c;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lmp5$c;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lmp5$c;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, Lmp5$c;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lmp5$c;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lmp5$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lmp5$c;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget v0, p0, Lmp5$c;->g:I

    .line 65
    .line 66
    iget v1, p1, Lmp5$c;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lmp5$c;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lmp5$c;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lmp5$c;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Lmp5$c;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, Lmp5$c;->j:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lmp5$c;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lmp5$c;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lmp5$c;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lmp5$c;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, Lmp5$c;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, Lmp5$c;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lmp5$c;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, Lmp5$c;->n:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lmp5$c;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object p0, p0, Lmp5$c;->o:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lmp5$c;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_10

    .line 157
    .line 158
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp5$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp5$c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmp5$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lkp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->a:Lkp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmp5$c;->a:Lkp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmp5$c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lmp5$c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lmp5$c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lmp5$c;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lmp5$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lmp5$c;->g:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lmp5$c;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lmp5$c;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lmp5$c;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lmp5$c;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lmp5$c;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lmp5$c;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lmp5$c;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lmp5$c;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp5$c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmp5$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp5$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Info(buildChannel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmp5$c;->a:Lkp5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isGooglePlayVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lmp5$c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isHuaweiVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isPalmVersion="

    .line 29
    .line 30
    const-string v2, ", isStoreVersion="

    .line 31
    .line 32
    iget-boolean v3, p0, Lmp5$c;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lmp5$c;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isDebugBuild=false, versionName="

    .line 40
    .line 41
    const-string v2, ", versionCode="

    .line 42
    .line 43
    iget-object v3, p0, Lmp5$c;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lmp5$c;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", applicationId="

    .line 51
    .line 52
    const-string v2, ", buildNumber="

    .line 53
    .line 54
    iget v3, p0, Lmp5$c;->g:I

    .line 55
    .line 56
    iget-object v4, p0, Lmp5$c;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", defaultCountryCode="

    .line 62
    .line 63
    const-string v2, ", downloadSource="

    .line 64
    .line 65
    iget-object v3, p0, Lmp5$c;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lmp5$c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", gitBranch="

    .line 73
    .line 74
    const-string v2, ", gameSdkVersion="

    .line 75
    .line 76
    iget-object v3, p0, Lmp5$c;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lmp5$c;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", osVersion="

    .line 84
    .line 85
    const-string v2, ", phoneModel="

    .line 86
    .line 87
    iget-object v3, p0, Lmp5$c;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lmp5$c;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    iget-object p0, p0, Lmp5$c;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
