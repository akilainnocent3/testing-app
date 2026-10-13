.class public final synthetic Lo790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp790;


# direct methods
.method public synthetic constructor <init>(Lp790;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo790;->a:Lp790;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Requesting settings from "

    .line 2
    .line 3
    iget-object p0, p0, Lo790;->a:Lp790;

    .line 4
    .line 5
    iget-object p0, p0, Lp790;->b:Lq790;

    .line 6
    .line 7
    iget-object v1, p0, Lq790;->e:Lpod;

    .line 8
    .line 9
    iget-object p0, p0, Lq790;->b:Lh990;

    .line 10
    .line 11
    iget-object v2, v1, Lpod;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "FirebaseCrashlytics"

    .line 14
    .line 15
    const-string v4, "Settings query params were: "

    .line 16
    .line 17
    invoke-static {}, Lp2c;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lpod;->b(Lh990;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, La1n;

    .line 26
    .line 27
    invoke-direct {v7, v2, v6}, La1n;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "User-Agent"

    .line 31
    .line 32
    const-string v9, "Crashlytics Android SDK/20.0.1"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v9}, La1n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 38
    .line 39
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9}, La1n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p0}, Lpod;->a(La1n;Lh990;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v3, p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3, p0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7}, La1n;->b()Ld1n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lpod;->c(Ld1n;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v0, "Settings request failed."

    .line 94
    .line 95
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-object v5
.end method
