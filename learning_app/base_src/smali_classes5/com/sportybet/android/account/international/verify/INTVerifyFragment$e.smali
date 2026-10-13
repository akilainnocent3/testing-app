.class public final Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/account/international/verify/INTVerifyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;->b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->G:[Ldqp;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/android/account/international/verify/INTVerifyFragment$e;->b:Lcom/sportybet/android/account/international/verify/INTVerifyFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->v0()Lf4p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lf4p;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->A0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/account/international/verify/INTVerifyFragment;->t0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
