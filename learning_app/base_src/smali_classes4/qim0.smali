.class public final Lqim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtm0;


# instance fields
.field public final synthetic a:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqim0;->a:Lokm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqim0;->a:Lokm0;

    .line 8
    .line 9
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object p0, p0, Lhdm0;->k:Lgo9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-string v1, "auto"

    .line 21
    .line 22
    const-string v2, "_err"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v0 .. v7}, Lokm0;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Unexpected call on client side"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
