.class public final synthetic Lan20$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lx68;->values()[Lx68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lx68;->a:Lx68;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    sget-object v5, Lx68;->a:Lx68;

    .line 19
    .line 20
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    invoke-static {}, Lvje;->values()[Lvje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    const/16 v5, 0x52

    .line 30
    .line 31
    :try_start_3
    aput v1, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v5, Lvje;->b:Lvje$a;

    .line 34
    .line 35
    const/16 v5, 0x3e

    .line 36
    .line 37
    aput v3, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    :try_start_5
    sget-object v5, Lvje;->b:Lvje$a;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 44
    .line 45
    :catch_5
    sput-object v0, Lan20$a;->a:[I

    .line 46
    .line 47
    invoke-static {}, Lv58;->values()[Lv58;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    :try_start_6
    aput v1, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    :try_start_7
    sget-object v5, Lv58;->a:Lv58;

    .line 57
    .line 58
    aput v3, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    .line 60
    :catch_7
    :try_start_8
    sget-object v5, Lv58;->a:Lv58;

    .line 61
    .line 62
    aput v4, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    .line 64
    :catch_8
    const/4 v5, 0x4

    .line 65
    :try_start_9
    sget-object v6, Lv58;->a:Lv58;

    .line 66
    .line 67
    aput v5, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 68
    .line 69
    :catch_9
    const/4 v6, 0x5

    .line 70
    :try_start_a
    sget-object v7, Lv58;->a:Lv58;

    .line 71
    .line 72
    aput v6, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 73
    .line 74
    :catch_a
    :try_start_b
    sget-object v7, Lv58;->a:Lv58;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    .line 79
    :catch_b
    sput-object v0, Lan20$a;->b:[I

    .line 80
    .line 81
    invoke-static {}, La68;->values()[La68;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v0, v0

    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    :try_start_c
    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 89
    .line 90
    :catch_c
    :try_start_d
    sget-object v2, La68;->a:La68;

    .line 91
    .line 92
    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 93
    .line 94
    :catch_d
    :try_start_e
    sget-object v1, La68;->a:La68;

    .line 95
    .line 96
    aput v4, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 97
    .line 98
    :catch_e
    :try_start_f
    sget-object v1, La68;->a:La68;

    .line 99
    .line 100
    aput v5, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 101
    .line 102
    :catch_f
    return-void
.end method
