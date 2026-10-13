.class public final Ljrm0;
.super Lvrm0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Lhrm0;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Litm0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvrm0;-><init>(Litm0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p1, p1, Lhdm0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Ljrm0;->d:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrm0;->d:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v1, v1, Lhdm0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Ltzl0;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljrm0;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object v1, v0, Lhdm0;->f:Lu9m0;

    .line 7
    .line 8
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lu9m0;->n:Lq9m0;

    .line 12
    .line 13
    const-string v2, "Unscheduling upload"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljrm0;->d:Landroid/app/AlarmManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Ltzl0;->a:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ljrm0;->e:Lhrm0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lhrm0;

    .line 56
    .line 57
    iget-object v1, p0, Llrm0;->b:Litm0;

    .line 58
    .line 59
    iget-object v1, v1, Litm0;->l:Lhdm0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lhrm0;-><init>(Ljrm0;Lyfm0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljrm0;->e:Lhrm0;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lmvl0;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljrm0;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljrm0;->m()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljrm0;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object v0, v0, Lhdm0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "measurement"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljrm0;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
