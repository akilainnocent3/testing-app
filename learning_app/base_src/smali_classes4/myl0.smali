.class public final synthetic Lmyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los50;


# instance fields
.field public final synthetic a:Lqxl0;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lqxl0;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyl0;->a:Lqxl0;

    .line 5
    .line 6
    iput-object p2, p0, Lmyl0;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ll3m0;

    .line 4
    .line 5
    sget-object v0, Lvxl0;->k:Ldm0;

    .line 6
    .line 7
    iget-object v0, p0, Lmyl0;->a:Lqxl0;

    .line 8
    .line 9
    iget-object p0, p0, Lmyl0;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, p2}, Ll3m0;->E(Lu2m0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
