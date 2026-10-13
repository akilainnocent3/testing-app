.class public final synthetic Lzl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;


# instance fields
.field public final synthetic a:Lcm5;


# direct methods
.method public synthetic constructor <init>(Lcm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5;->a:Lcm5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzl5;->a:Lcm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm5;->s0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm5;->R:Ln1e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "sportyTrackingUseCase"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lmi5;->a:Lmi5;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcm5;->K:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    new-instance v0, Lii5;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Lii5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcm5;->R:Ln1e0;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
