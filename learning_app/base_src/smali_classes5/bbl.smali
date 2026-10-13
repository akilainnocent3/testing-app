.class public final Lbbl;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp00;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfd;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/GlobalDepositActivity;Ljava/util/List;Lfd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/GlobalDepositActivity;",
            "Ljava/util/List<",
            "Ljp00;",
            ">;",
            "Lfd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbbl;->a:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbbl;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbbl;->c:Lfd;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->w:I

    .line 4
    .line 5
    iget-object v0, p0, Lbbl;->a:Lcom/sportybet/android/globalpay/GlobalDepositActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalDepositActivity;->o1()Lnbl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lbbl;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljp00;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ljp00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v3, v0, Lnbl;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lnbl;->I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lnbl;->d:Lqp00;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqp00;->a(Ljp00;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lbbl;->c:Lfd;

    .line 40
    .line 41
    iget-object p0, p0, Lfd;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
