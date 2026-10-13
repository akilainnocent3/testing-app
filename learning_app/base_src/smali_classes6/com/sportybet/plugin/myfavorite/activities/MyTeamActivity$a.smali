.class public final Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->p1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity$a;->a:Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->v:I

    .line 11
    .line 12
    new-instance p1, Ld8x;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->d:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p2, p3}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p1, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->v:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/activities/MyTeamActivity;->e:Lc9x;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Ld8x;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ld8x;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lc9x;->J1(Ld8x;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
