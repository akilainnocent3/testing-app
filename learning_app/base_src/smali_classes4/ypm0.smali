.class public final synthetic Lypm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqm0;

.field public final synthetic b:I

.field public final synthetic c:Lu9m0;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Laqm0;ILu9m0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypm0;->a:Laqm0;

    .line 5
    .line 6
    iput p2, p0, Lypm0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lypm0;->c:Lu9m0;

    .line 9
    .line 10
    iput-object p4, p0, Lypm0;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lypm0;->a:Laqm0;

    .line 3
    .line 4
    iget-object v0, v0, Laqm0;->a:Landroid/app/Service;

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Ltpm0;

    .line 8
    .line 9
    iget v2, p0, Lypm0;->b:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ltpm0;->zza(I)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lypm0;->c:Lu9m0;

    .line 18
    .line 19
    iget-object v3, v3, Lu9m0;->n:Lq9m0;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v2}, Lhdm0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lhdm0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 39
    .line 40
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 41
    .line 42
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->OqHSE:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p0, p0, Lypm0;->d:Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0}, Ltpm0;->a(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method
