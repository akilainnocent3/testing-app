.class public final Lxbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoo;


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
    iput-object p1, p0, Lxbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lxbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->z1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxbv;->a:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

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
    iget-object p1, p1, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lmso;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lvxo;->n(Landroidx/fragment/app/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget p1, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->u1(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
