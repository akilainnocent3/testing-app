.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    sget-object v2, Lyd;->g:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v0, Lyd;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v4, 0x1b

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    sget-object v6, Lyd;->e:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    sget-object v6, Lyd;->d:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :try_start_0
    sget-object v6, Lyd;->c:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    sget-object v6, Lyd;->b:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Lyd$a;

    .line 71
    .line 72
    invoke-direct {v9, v1}, Lyd$a;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lvd;

    .line 79
    .line 80
    invoke-direct {v10, v9, v7}, Lvd;-><init>(Lyd$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v3, v5, :cond_7

    .line 88
    .line 89
    if-ne v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v3, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_0
    const/4 v3, 0x1

    .line 95
    :goto_1
    if-eqz v3, :cond_8

    .line 96
    .line 97
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v3, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v14, v11

    .line 110
    move-object v15, v11

    .line 111
    :try_start_2
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v3, v8

    .line 123
    move-object v4, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v3, v8

    .line 126
    move-object v4, v9

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_2
    :try_start_3
    new-instance v0, Lwd;

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lwd;-><init>(Landroid/app/Application;Lyd$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    new-instance v5, Lwd;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lwd;-><init>(Landroid/app/Application;Lyd$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :catchall_2
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-void
.end method
