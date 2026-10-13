.class public final synthetic Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->v:I

    .line 2
    .line 3
    new-instance v0, Ld8x;

    .line 4
    .line 5
    iget-object p0, p0, Llfx;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc9x;->J1(Ld8x;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
