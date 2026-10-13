.class public final synthetic Llpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpd;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Llpd;->a:Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
