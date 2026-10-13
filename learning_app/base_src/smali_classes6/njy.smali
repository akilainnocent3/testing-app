.class public final Lnjy;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjy$a;,
        Lnjy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lnjy$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhfp;

.field public c:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sportybet/plugin/jackpot/data/PeriodNumber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ">;",
            "Lcom/sportybet/plugin/jackpot/data/PeriodNumber;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjy;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnjy;->c:Lcom/sportybet/plugin/jackpot/data/PeriodNumber;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnjy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnjy$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnjy$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Lnjy$a;

    .line 2
    .line 3
    const v0, 0x7f0d01c7

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p0, p1}, Lnjy$a;-><init>(Lnjy;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
