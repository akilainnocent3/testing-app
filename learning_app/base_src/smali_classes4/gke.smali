.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    const-class v1, Lfke;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljf30;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v5, v3, v4

    .line 20
    .line 21
    iget-object v6, v5, Ljf30;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Ljf30;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget-object v3, v3, Ljf30;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Ldn50;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    sget-object v0, Lhke;->b:Lhke;

    .line 44
    .line 45
    invoke-static {v0}, Lcn50;->h(Lrf30;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Leyg0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lnp;

    .line 56
    .line 57
    const-class v3, Lkp;

    .line 58
    .line 59
    new-instance v5, Lmp;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljf30;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v2, [Ljf30;

    .line 65
    .line 66
    aput-object v5, v1, v4

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lawp;-><init>(Ljava/lang/Class;[Ljf30;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcn50;->f(Lawp;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
