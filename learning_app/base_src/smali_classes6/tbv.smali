.class public final Ltbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltbv$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltbv$a;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lzes;->b(Lc2n;Landroid/app/Activity;Lmoo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Ltbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyav;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->M1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->u1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->p1()Lzes;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrbv;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lrbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, p1}, Lzes;->c(Lc2n;Landroid/app/Activity;Lmoo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
