.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lu80;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Lss50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkyh;

.field public final d:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Ldvh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu80;->d()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljzh;->e:Lu80;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lqxh;Luq30;Lkyh;Luq30;Lcom/google/firebase/perf/config/RemoteConfigManager;Lixa;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            "Luq30<",
            "Lss50;",
            ">;",
            "Lkyh;",
            "Luq30<",
            "Ldvh0;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lixa;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljzh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Ljzh;->b:Luq30;

    .line 12
    .line 13
    iput-object p3, p0, Ljzh;->c:Lkyh;

    .line 14
    .line 15
    iput-object p4, p0, Ljzh;->d:Luq30;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lfnn;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfnn;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p1, Lqxh;->c:Lazh;

    .line 31
    .line 32
    sget-object v0, Lpvh0;->H:Lpvh0;

    .line 33
    .line 34
    iput-object p1, v0, Lpvh0;->d:Lqxh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqxh;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lazh;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lpvh0;->E:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v0, Lpvh0;->f:Lkyh;

    .line 44
    .line 45
    iput-object p4, v0, Lpvh0;->i:Luq30;

    .line 46
    .line 47
    iget-object p3, v0, Lpvh0;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance p4, Lmvh0;

    .line 50
    .line 51
    invoke-direct {p4, v0}, Lmvh0;-><init>(Lpvh0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lqxh;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lqxh;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x80

    .line 71
    .line 72
    invoke-virtual {p4, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p4

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p4

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "No perf enable meta data found "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v0, "isEnabled"

    .line 101
    .line 102
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_1
    new-instance v0, Lfnn;

    .line 107
    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-direct {v0, p4}, Lfnn;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-direct {v0}, Lfnn;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Luq30;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p6, Lixa;->b:Lfnn;

    .line 121
    .line 122
    sget-object p2, Lixa;->d:Lu80;

    .line 123
    .line 124
    invoke-static {p3}, Luti0;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iput-boolean p4, p2, Lu80;->b:Z

    .line 129
    .line 130
    iget-object p2, p6, Lixa;->c:Lqle;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lqle;->c(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Lixa;->g()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p4, Ljzh;->e:Lu80;

    .line 143
    .line 144
    iget-boolean p5, p4, Lu80;->b:Z

    .line 145
    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lqxh;->g()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    :goto_3
    if-eqz p2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lqxh;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lazh;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lb4b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-boolean p1, p4, Lu80;->b:Z

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p4, Lu80;->a:Lmrt;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p1, "FirebasePerformance"

    .line 200
    .line 201
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method
