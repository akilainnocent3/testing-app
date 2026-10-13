.class public final Loqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    move-object v6, v4

    .line 32
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v7, "get_current_location"

    .line 35
    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Loqm0;->a:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string v8, "get_last_location_with_request"

    .line 47
    .line 48
    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    move-object v8, v6

    .line 52
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v9, "set_mock_mode_with_callback"

    .line 55
    .line 56
    invoke-direct {v6, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    move-object v9, v7

    .line 60
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string v10, "set_mock_location_with_callback"

    .line 63
    .line 64
    invoke-direct {v7, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    move-object v10, v8

    .line 68
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    const-string v11, "inject_location_with_callback"

    .line 71
    .line 72
    invoke-direct {v8, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    move-object v11, v9

    .line 76
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    const-string v12, "location_updates_with_callback"

    .line 79
    .line 80
    invoke-direct {v9, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Loqm0;->b:Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v13, "use_safe_parcelable_in_intents"

    .line 89
    .line 90
    invoke-direct {v10, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    move-object v13, v11

    .line 94
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    const-string v14, "flp_debug_updates"

    .line 97
    .line 98
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    move-object v14, v12

    .line 102
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    const-string v15, "google_location_accuracy_enabled"

    .line 105
    .line 106
    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    move-object v15, v13

    .line 110
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    const-string v0, "geofences_with_callback"

    .line 115
    .line 116
    invoke-direct {v13, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    move-object v0, v14

    .line 120
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    const-string v0, "location_enabled"

    .line 125
    .line 126
    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    move-object v3, v15

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move-object/from16 v2, v17

    .line 133
    .line 134
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/common/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Loqm0;->c:[Lcom/google/android/gms/common/Feature;

    .line 139
    .line 140
    return-void
.end method
