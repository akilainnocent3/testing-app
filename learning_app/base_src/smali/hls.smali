.class public Lhls;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhls;",
        "Landroid/app/Service;",
        "Lals;",
        "<init>",
        "()V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lq290;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq290;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq290;-><init>(Lhls;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhls;->a:Lq290;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lmjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->a:Lq290;

    .line 2
    .line 3
    iget-object p0, p0, Lq290;->a:Lcls;

    .line 4
    .line 5
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhls;->a:Lq290;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lmjs$a;->ON_START:Lmjs$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq290;->a(Lmjs$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->a:Lq290;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmjs$a;->ON_CREATE:Lmjs$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq290;->a(Lmjs$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->a:Lq290;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq290;->a(Lmjs$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq290;->a(Lmjs$a;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ldje;
    .end annotation

    .line 1
    iget-object v0, p0, Lhls;->a:Lq290;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmjs$a;->ON_START:Lmjs$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq290;->a(Lmjs$a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
