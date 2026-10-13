.class public final synthetic Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg5;


# instance fields
.field public final synthetic a:Lw0c;


# direct methods
.method public synthetic constructor <init>(Lw0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0c;->a:Lw0c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lu0c;->a:Lw0c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lw0c;->d:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lw0c;->o:Lp2c;

    .line 14
    .line 15
    iget-object v2, v2, Lp2c;->a:Ll2c;

    .line 16
    .line 17
    new-instance v3, Lr0c;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, p1}, Lr0c;-><init>(Lw0c;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method
