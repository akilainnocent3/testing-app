.class public final synthetic Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls1$a;


# direct methods
.method public synthetic constructor <init>(Ls1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1;->a:Ls1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr1;->a:Ls1$a;

    .line 2
    .line 3
    iget-object p1, p0, Ls1$a;->d:Ls1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Ls1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lt1;->d:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lt1;->d:Z

    .line 24
    .line 25
    iget-object p0, p0, Ls1$a;->a:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Ls1;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Lt1;->d:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v0, Lt1;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->o1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
