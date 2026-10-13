.class public final Lwsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lysm0;


# direct methods
.method public constructor <init>(Lysm0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwsm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lwsm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwsm0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lwsm0;->d:Lysm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwsm0;->d:Lysm0;

    .line 2
    .line 3
    iget-object v0, v0, Lysm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->k0()Lztm0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Litm0;->e()Lgo9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-string v4, "auto"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, p0, Lwsm0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lwsm0;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lztm0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lx530;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwsm0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Litm0;->h(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
