.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    .line 47
    .line 48
    cmp-long v1, p2, v2

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v0

    .line 54
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lx530;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 60
    .line 61
    invoke-static {p1}, Lkrl;->a(I)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide v2, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v6, 0x69

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 30
    .line 31
    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 32
    .line 33
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    move-object v12, v7

    .line 38
    move-wide v6, v10

    .line 39
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-boolean v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 49
    .line 50
    move-wide/from16 v16, v4

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 53
    .line 54
    cmp-long v16, v4, v16

    .line 55
    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 59
    .line 60
    :cond_2
    move/from16 v16, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 67
    .line 68
    move/from16 v18, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    .line 71
    .line 72
    move/from16 v19, v1

    .line 73
    .line 74
    new-instance v1, Landroid/os/WorkSource;

    .line 75
    .line 76
    move-wide/from16 v20, v2

    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Lcom/google/android/gms/internal/location/zze;

    .line 84
    .line 85
    move-wide v2, v8

    .line 86
    const-wide v8, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-wide/from16 v22, v20

    .line 92
    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    move-object v0, v15

    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    move-wide v15, v4

    .line 101
    move-wide/from16 v4, v22

    .line 102
    .line 103
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v0

    .line 107
    return-object v15
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lx530;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx530;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 22
    .line 23
    return-void
.end method
