.class public final synthetic Lvc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Lcom/sporty/android/core/model/remixbet/RemixBetRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    iput-object p2, p0, Lvc40;->b:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    iput-boolean p3, p0, Lvc40;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    iget-object v0, p0, Lvc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->r0:Lke;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvc40;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljkl;

    .line 30
    .line 31
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvc40;->b:Lcom/sporty/android/core/model/remixbet/RemixBetRequest;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "extra_remix_bet_request"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p0, "extra_selections_exist"

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lke;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
