.class public final Ljux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljux$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Litx;

.field public final c:Landroid/content/Intent;

.field public final d:Lxux;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lltx;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lltx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljux;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Litx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Litx;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljux;->b:Litx;

    .line 17
    .line 18
    new-instance v1, Liux;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Liux;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lw090;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lpxd;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Lpxd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lc190;->e(Lcwh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Ljux;->c:Landroid/content/Intent;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ljux;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, p1, Lltx;->b:Lxtx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lxtx;->j()Lxux;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ljux;->d:Lxux;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ld6g0;
    .locals 13

    .line 1
    iget-object v0, p0, Ljux;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    check-cast v8, Ljux$a;

    .line 36
    .line 37
    iget v9, v8, Ljux$a;->a:I

    .line 38
    .line 39
    iget-object v8, v8, Ljux$a;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, v9}, Ljux;->b(I)Lpux;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Lpux;->d(Lpux;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v9, v6

    .line 52
    move v11, v5

    .line 53
    :goto_1
    if-ge v11, v9, :cond_0

    .line 54
    .line 55
    aget v12, v6, v11

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v6, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v0, Lpux;->f:I

    .line 73
    .line 74
    iget-object v0, p0, Ljux;->b:Litx;

    .line 75
    .line 76
    invoke-static {v0, v9}, Lpux$a;->a(Litx;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Navigation destination "

    .line 81
    .line 82
    const-string v3, " cannot be found in the navigation graph "

    .line 83
    .line 84
    iget-object p0, p0, Ljux;->d:Lxux;

    .line 85
    .line 86
    invoke-static {v0, v1, v3, p0}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 95
    .line 96
    iget-object v2, p0, Ljux;->c:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld6g0;

    .line 107
    .line 108
    iget-object p0, p0, Ljux;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ld6g0;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Ld6g0;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ld6g0;->a(Landroid/content/ComponentName;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v0, Ld6g0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_2
    if-ge v5, p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/content/Intent;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 159
    .line 160
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-object v0

    .line 167
    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 168
    .line 169
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public final b(I)Lpux;
    .locals 3

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljux;->d:Lxux;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lqx0;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lqx0;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpux;

    .line 22
    .line 23
    iget-object v1, p0, Lpux;->b:Luux;

    .line 24
    .line 25
    iget v1, v1, Luux;->e:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v1, p0, Lxux;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p0, Lxux;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxux;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object v1, p0

    .line 41
    check-cast v1, Lavx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lavx;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lavx;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpux;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljux;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljux$a;

    .line 17
    .line 18
    iget v3, v3, Ljux$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljux;->b(I)Lpux;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lpux;->f:I

    .line 28
    .line 29
    iget-object v0, p0, Ljux;->b:Litx;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lpux$a;->a(Litx;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Navigation destination "

    .line 36
    .line 37
    const-string v2, " cannot be found in the navigation graph "

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Ljux;->d:Lxux;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lgf7;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
