.class public final synthetic Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/country/ChangeRegionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/country/ChangeRegionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic7;->a:Lcom/sportybet/feature/country/ChangeRegionActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/feature/country/ChangeRegionActivity;->e:I

    .line 4
    .line 5
    new-instance v0, Lme50;

    .line 6
    .line 7
    new-instance v1, Lkc7;

    .line 8
    .line 9
    iget-object p0, p0, Lic7;->a:Lcom/sportybet/feature/country/ChangeRegionActivity;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkc7;-><init>(Lcom/sportybet/feature/country/ChangeRegionActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lme50;-><init>(Landroid/content/Context;Ljava/util/List;Lkc7;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/feature/country/ChangeRegionActivity;->d:Lqc;

    .line 18
    .line 19
    iget-object p0, p0, Lqc;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
