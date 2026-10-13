.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv0;


# direct methods
.method public synthetic constructor <init>(Lv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0;->a:Lv0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lr0;->a:Lv0;

    .line 6
    .line 7
    iget-wide v2, p0, Lv0;->m0:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lv0;->m0:J

    .line 22
    .line 23
    iget-object p0, p0, Lv0;->q0:Lean;

    .line 24
    .line 25
    sget-object p1, Lvje;->e0:Lvje;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
