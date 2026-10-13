.class public final Li9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Li9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "placeBet"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->A1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lc2n;->logout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lh9v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lh9v;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Li9v;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->C1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljbp;

    .line 16
    .line 17
    iget-object p1, p1, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventActivity;->D1()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lvxo;->n(Landroidx/fragment/app/e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
