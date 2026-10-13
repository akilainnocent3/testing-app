.class public final synthetic Lgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lgbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljbp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljbp;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lmso;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lxbv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
