.class public final Ly2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sportybet/android/verifybet/VerifyBetActivity;

.field public final synthetic c:Ljf;


# direct methods
.method public constructor <init>(Lub50;Lcom/sportybet/android/verifybet/VerifyBetActivity;Ljf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2j0;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Ly2j0;->b:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    .line 7
    .line 8
    iput-object p3, p0, Ly2j0;->c:Ljf;

    .line 9
    .line 10
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
    iget-object v2, p0, Ly2j0;->a:Lub50;

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
    iget-object p1, p0, Ly2j0;->c:Ljf;

    .line 24
    .line 25
    iget-object p1, p1, Ljf;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->f:I

    .line 36
    .line 37
    iget-object p0, p0, Ly2j0;->b:Lcom/sportybet/android/verifybet/VerifyBetActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lx2j0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lx2j0;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p0, v1}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
