.class public final synthetic Ltc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lw7t;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    instance-of v0, p1, Lw7t$a;

    .line 6
    .line 7
    iget-object v1, p0, Ltc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lw7t$a;

    .line 12
    .line 13
    invoke-static {}, Lep8;->c()Lobi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lvje;->i:Lvje;

    .line 18
    .line 19
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Lqc40;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lqc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Lw7t$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of p0, p1, Lw7t$c;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lw7t$c;

    .line 42
    .line 43
    iget-object v2, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object v3, p1, Lw7t$c;->b:Ljava/util/List;

    .line 54
    .line 55
    sget-object p0, Lu78;->b:Lu78;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-boolean v6, p1, Lw7t$c;->d:Z

    .line 59
    .line 60
    const-string v4, "REMIX_BET_RECOMMENDED_CODES"

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lmul;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
