.class public final synthetic Lxpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqm0;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Laqm0;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpm0;->a:Laqm0;

    .line 5
    .line 6
    iput-object p2, p0, Lxpm0;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    const-string v1, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxpm0;->a:Laqm0;

    .line 9
    .line 10
    iget-object v0, v0, Laqm0;->a:Landroid/app/Service;

    .line 11
    .line 12
    check-cast v0, Ltpm0;

    .line 13
    .line 14
    iget-object p0, p0, Lxpm0;->b:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ltpm0;->b(Landroid/app/job/JobParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
