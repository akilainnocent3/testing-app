.class public final Lg2c;
.super Lmtg0$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Lyxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2s<",
            "Lyxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg2c;->b:Ly2s;

    .line 2
    .line 3
    invoke-direct {p0}, Lmtg0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-lt p2, v0, :cond_1

    .line 6
    .line 7
    const-string p2, "ICrashlyticsHelper"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lg2c;->b:Ly2s;

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyxh;

    .line 28
    .line 29
    iget-object p1, p1, Lyxh;->a:Lw0c;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p1, Lw0c;->d:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget-object p2, p1, Lw0c;->o:Lp2c;

    .line 39
    .line 40
    iget-object p2, p2, Lp2c;->a:Ll2c;

    .line 41
    .line 42
    new-instance v2, Lr0c;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1, p3}, Lr0c;-><init>(Lw0c;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lyxh;

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Lyxh;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
