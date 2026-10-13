.class public final Lpom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxom0;


# direct methods
.method public constructor <init>(Lxom0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpom0;->a:Lxom0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpom0;->a:Lxom0;

    .line 2
    .line 3
    iget-object p0, p0, Lxom0;->c:Ljpm0;

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v1, v1, Lhdm0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljpm0;->r(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
