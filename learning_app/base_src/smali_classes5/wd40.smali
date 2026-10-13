.class public final synthetic Lwd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/viewholder/EditBetHistoryItemView;

.field public final synthetic b:Lwyf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/viewholder/EditBetHistoryItemView;Lwyf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd40;->a:Lcom/sportybet/android/bethistory/presentation/viewholder/EditBetHistoryItemView;

    iput-object p2, p0, Lwd40;->b:Lwyf;

    iput-boolean p3, p0, Lwd40;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/sportybet/android/editbet/presentation/view/EditHistoryDetailActivity;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lwd40;->a:Lcom/sportybet/android/bethistory/presentation/viewholder/EditBetHistoryItemView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lwd40;->b:Lwyf;

    .line 10
    .line 11
    iget-object v0, v0, Lwyf;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/sportybet/android/editbet/presentation/view/EditHistoryDetailActivity;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key_edit_bet_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "key_is_original"

    .line 32
    .line 33
    iget-boolean p0, p0, Lwd40;->c:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
