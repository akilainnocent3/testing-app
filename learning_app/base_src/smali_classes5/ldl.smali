.class public final Lldl;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;",
            "Ljava/util/List<",
            "Ljp00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lldl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lldl;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->y:I

    .line 4
    .line 5
    iget-object v0, p0, Lldl;->a:Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/GlobalWithdrawActivity;->o1()Lsdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-object p0, p0, Lldl;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljp00;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lsdl;->d:Lqp00;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lqp00;->a(Ljp00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
