.class public final Lrnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzbg;

.field public final synthetic d:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    .line 6
    iput-boolean p3, p0, Lrnm0;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lrnm0;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 9
    .line 10
    iput-object p1, p0, Lrnm0;->d:Ljpm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrnm0;->d:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Ljpm0;->d:Lk8m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Discarding data. Failed to send event to service"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lrnm0;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lrnm0;->c:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lrnm0;->a:Lcom/google/android/gms/measurement/internal/zzr;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p0}, Ljpm0;->y(Lk8m0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljpm0;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
