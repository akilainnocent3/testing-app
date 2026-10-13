.class public final Lft90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft90;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;
    .locals 9

    .line 1
    sget-object v0, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;->l:Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase$a;

    .line 2
    .line 3
    const-class v1, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;

    .line 4
    .line 5
    const-string v2, "shortcut.db"

    .line 6
    .line 7
    iget-object p0, p0, Lft90;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lbi60$c;->c:Lbi60$c;

    .line 23
    .line 24
    iput-object v6, v5, Lbi60$a;->j:Lbi60$c;

    .line 25
    .line 26
    new-array v6, v3, [Ll2w;

    .line 27
    .line 28
    aput-object v0, v6, v4

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lbi60$a;->a([Ll2w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbi60$a;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lbi60$a;->b()Lbi60;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v5

    .line 43
    :catch_0
    move-exception v5

    .line 44
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    const-string v7, "Failed to open database, attempting to delete and recreate"

    .line 47
    .line 48
    new-array v8, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v7, v8}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lvh60;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbi60$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lbi60$c;->c:Lbi60$c;

    .line 68
    .line 69
    iput-object v1, p0, Lbi60$a;->j:Lbi60$c;

    .line 70
    .line 71
    new-array v1, v3, [Ll2w;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lbi60$a;->a([Ll2w;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbi60$a;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbi60$a;->b()Lbi60;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sporty/android/platform/features/homeshortcut/db/ShortcutDatabase;

    .line 86
    .line 87
    const-string v0, "Database recreated after failure"

    .line 88
    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
