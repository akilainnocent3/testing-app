.class public final synthetic Lvpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqm0;

.field public final synthetic b:Lu9m0;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Laqm0;Lu9m0;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpm0;->a:Laqm0;

    .line 5
    .line 6
    iput-object p2, p0, Lvpm0;->b:Lu9m0;

    .line 7
    .line 8
    iput-object p3, p0, Lvpm0;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpm0;->b:Lu9m0;

    .line 2
    .line 3
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 4
    .line 5
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvpm0;->a:Laqm0;

    .line 11
    .line 12
    iget-object v0, v0, Laqm0;->a:Landroid/app/Service;

    .line 13
    .line 14
    check-cast v0, Ltpm0;

    .line 15
    .line 16
    iget-object p0, p0, Lvpm0;->c:Landroid/app/job/JobParameters;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ltpm0;->b(Landroid/app/job/JobParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
