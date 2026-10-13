.class public final Li0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lyux;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyux;->i:Lsyx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Landroidx/navigation/fragment/a;

    .line 9
    .line 10
    invoke-static {v2}, Lsyx$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lsyx;->b(Ljava/lang/String;)Lryx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/fragment/a;

    .line 19
    .line 20
    const-class v2, Lfhy;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "notification_settings_route"

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Notification Settings"

    .line 32
    .line 33
    iput-object v1, v0, Lqux;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lyux;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/navigation/fragment/b;->a()Lpux;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Lcdh;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lea00;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lea00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lea00;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lea00;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lcdh;->c([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lea00;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lea00;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lea00;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lcdh;->c([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lea00;->L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lea00;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v9, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v9, v4

    .line 58
    :goto_1
    int-to-long v9, v9

    .line 59
    cmp-long v11, v7, v9

    .line 60
    .line 61
    if-gez v11, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sub-long/2addr v7, v9

    .line 65
    long-to-int v7, v7

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const v3, 0x66747970

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_8

    .line 72
    .line 73
    if-ge v7, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lea00;->J(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lea00;->a:[B

    .line 81
    .line 82
    invoke-interface {p0, v4, v6, v3}, Lcdh;->m([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lea00;->m()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x68656963

    .line 90
    .line 91
    .line 92
    if-eq v3, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 99
    .line 100
    invoke-interface {p0, v7}, Lcdh;->i(I)V

    .line 101
    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_2
    return v6

    .line 106
    :cond_9
    const v4, 0x6d707664

    .line 107
    .line 108
    .line 109
    if-ne v5, v4, :cond_a

    .line 110
    .line 111
    :goto_3
    return v2

    .line 112
    :cond_a
    if-eqz v7, :cond_0

    .line 113
    .line 114
    invoke-interface {p0, v7}, Lcdh;->i(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
