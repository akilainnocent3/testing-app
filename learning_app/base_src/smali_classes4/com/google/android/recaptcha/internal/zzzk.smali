.class public final enum Lcom/google/android/recaptcha/internal/zzzk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzsp;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzzk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzzk;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzzk;

.field private static final synthetic zzl:[Lcom/google/android/recaptcha/internal/zzzk;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzzk;

    .line 3
    .line 4
    const-string v1, "JS_CODE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zza:Lcom/google/android/recaptcha/internal/zzzk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/recaptcha/internal/zzzk;

    .line 13
    .line 14
    const-string v2, "JS_CODE_SUCCESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/recaptcha/internal/zzzk;

    .line 23
    .line 24
    const-string v3, "JS_NETWORK_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/recaptcha/internal/zzzk;

    .line 33
    .line 34
    const-string v4, "JS_INTERNAL_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/recaptcha/internal/zzzk;

    .line 43
    .line 44
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/progressindicator/GzF/CXgNur;->OrJ:Ljava/lang/String;

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v4, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/recaptcha/internal/zzzk;

    .line 53
    .line 54
    const-string v6, "JS_INVALID_SITE_KEY_TYPE"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v5, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/recaptcha/internal/zzzk;

    .line 63
    .line 64
    const-string v7, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v6, Lcom/google/android/recaptcha/internal/zzzk;->zzg:Lcom/google/android/recaptcha/internal/zzzk;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/recaptcha/internal/zzzk;

    .line 73
    .line 74
    const-string v8, "JS_INVALID_ACTION"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v7, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    .line 81
    .line 82
    new-instance v8, Lcom/google/android/recaptcha/internal/zzzk;

    .line 83
    .line 84
    const-string v9, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v8, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    .line 92
    .line 93
    new-instance v9, Lcom/google/android/recaptcha/internal/zzzk;

    .line 94
    .line 95
    const-string v10, "JS_PROGRAM_ERROR"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v9, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    .line 103
    .line 104
    new-instance v10, Lcom/google/android/recaptcha/internal/zzzk;

    .line 105
    .line 106
    const/16 v11, 0xa

    .line 107
    const/4 v12, -0x1

    .line 108
    .line 109
    const/4 v13, 0x0

    sget-object v13, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->mLDYdAZaiW:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/recaptcha/internal/zzzk;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v10, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/recaptcha/internal/zzzk;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzl:[Lcom/google/android/recaptcha/internal/zzzk;

    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzl:[Lcom/google/android/recaptcha/internal/zzzk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzzk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzzk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzg:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzzk;->zza:Lcom/google/android/recaptcha/internal/zzzk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzk:Lcom/google/android/recaptcha/internal/zzzk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzzk;->zzm:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
