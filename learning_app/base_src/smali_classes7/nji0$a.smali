.class public final synthetic Lnji0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnji0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lwii0;->values()[Lwii0;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    sget-object v4, Lwii0;->a:Lwii0;

    .line 14
    .line 15
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    invoke-static {}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->values()[Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 27
    .line 28
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    const/4 v4, 0x3

    .line 31
    :try_start_4
    sget-object v5, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 32
    .line 33
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    :catch_4
    invoke-static {}, Lccz;->values()[Lccz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    :try_start_5
    aput v2, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    :try_start_6
    sget-object v5, Lccz;->a:Lccz;

    .line 45
    .line 46
    aput v3, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    .line 48
    :catch_6
    :try_start_7
    sget-object v5, Lccz;->a:Lccz;

    .line 49
    .line 50
    aput v4, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 51
    .line 52
    :catch_7
    :try_start_8
    sget-object v5, Lccz;->a:Lccz;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    aput v5, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    .line 57
    :catch_8
    invoke-static {}, Ldcz;->values()[Ldcz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 65
    .line 66
    :catch_9
    :try_start_a
    sget-object v1, Ldcz;->a:Ldcz;

    .line 67
    .line 68
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 69
    .line 70
    :catch_a
    :try_start_b
    sget-object v1, Ldcz;->a:Ldcz;

    .line 71
    .line 72
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 73
    .line 74
    :catch_b
    sput-object v0, Lnji0$a;->a:[I

    .line 75
    .line 76
    return-void
.end method
