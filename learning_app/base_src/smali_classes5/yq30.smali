.class public final Lyq30;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxq30;


# direct methods
.method public constructor <init>(Lxq30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq30;->a:Lxq30;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lxq30;->D:Lxq30$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyq30;->a:Lxq30;

    .line 4
    .line 5
    iget-object p0, p0, Lxq30;->i:Lscj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ler30;

    .line 12
    .line 13
    iget-object v0, p0, Ler30;->a:Lqp00;

    .line 14
    .line 15
    iget p0, p0, Ler30;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lqp00;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln6x;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
