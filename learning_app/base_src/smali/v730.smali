.class public final Lv730;
.super Ldbk;
.source "SourceFile"

# interfaces
.implements Lp0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv730$a;,
        Lv730$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbk<",
        "Lv730;",
        "Lv730$a;",
        ">;",
        "Lp0w;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv730;

.field private static volatile PARSER:Lia00; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia00<",
            "Lv730;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lq0v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0v<",
            "Ljava/lang/String;",
            "Lx730;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv730;

    .line 2
    .line 3
    invoke-direct {v0}, Lv730;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 7
    .line 8
    const-class v1, Lv730;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldbk;->l(Ljava/lang/Class;Ldbk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq0v;->b:Lq0v;

    .line 5
    .line 6
    iput-object v0, p0, Lv730;->preferences_:Lq0v;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m()Lv730;
    .locals 1

    .line 1
    sget-object v0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Lv730$a;
    .locals 2

    .line 1
    sget-object v0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 2
    .line 3
    sget-object v1, Ldbk$f;->e:Ldbk$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv730;->e(Ldbk$f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldbk$a;

    .line 10
    .line 11
    check-cast v0, Lv730$a;

    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Lv730;
    .locals 4

    .line 1
    sget-object v0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 2
    .line 3
    new-instance v1, Ly78$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ly78$b;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhch;->a()Lhch;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ldbk;->k()Ldbk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Leq30;->c:Leq30;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Leq30;->a(Ljava/lang/Class;)Lna80;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ly78;->d:Ld88;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ld88;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ld88;-><init>(Ly78;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lna80;->c(Ljava/lang/Object;Ld88;Lhch;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lna80;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx6p; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lzei0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Ldbk;->h(Ldbk;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lv730;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Lzei0;

    .line 56
    .line 57
    invoke-direct {p0}, Lzei0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lx6p;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lx6p;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lx6p;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    throw p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lx6p;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lx6p;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance v0, Lx6p;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception p0

    .line 114
    new-instance v0, Lx6p;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_3
    move-exception p0

    .line 125
    iget-boolean v0, p0, Lx6p;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lx6p;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :cond_4
    throw p0
.end method


# virtual methods
.method public final e(Ldbk$f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkl0;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lv730;->PARSER:Lia00;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lv730;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lv730;->PARSER:Lia00;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ldbk$b;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lv730;->PARSER:Lia00;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lv730$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lv730$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lv730;

    .line 49
    .line 50
    invoke-direct {p0}, Lv730;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "preferences_"

    .line 55
    .line 56
    sget-object p1, Lv730$b;->a:Ll0v;

    .line 57
    .line 58
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 63
    .line 64
    sget-object v0, Lv730;->DEFAULT_INSTANCE:Lv730;

    .line 65
    .line 66
    new-instance v1, Lmm40;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lmm40;-><init>(Ldbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx730;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv730;->preferences_:Lq0v;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lq0v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq0v<",
            "Ljava/lang/String;",
            "Lx730;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv730;->preferences_:Lq0v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq0v;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq0v;->d()Lq0v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv730;->preferences_:Lq0v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
