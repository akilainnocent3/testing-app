.class public final Lna40;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna40$f;,
        Lna40$b;,
        Lna40$c;,
        Lna40$d;,
        Lna40$e;,
        Lna40$a;,
        Lna40$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lna40$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/RBetDataBase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/m/statistics?id="

    .line 2
    .line 3
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lna40;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna40;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lna40;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lna40;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lna40;->b:Ljava/util/List;

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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lna40;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/plugin/jackpot/data/RBetDataBase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/jackpot/data/RBetDataBase;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lna40$g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lna40$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    new-instance p2, Lna40$a;

    .line 8
    .line 9
    const v1, 0x7f0d01db

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lna40$a;-><init>(Lna40;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_1
    new-instance p2, Lna40$d;

    .line 21
    .line 22
    const v1, 0x7f0d02ab

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, Lna40$d;-><init>(Lna40;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lna40$b;

    .line 34
    .line 35
    const v1, 0x7f0d02a8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p0, p1}, Lna40$b;-><init>(Lna40;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Lna40$c;

    .line 47
    .line 48
    const v1, 0x7f0d02aa

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p0, p1}, Lna40$c;-><init>(Lna40;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_4
    new-instance p2, Lna40$e;

    .line 60
    .line 61
    const v1, 0x7f0d01ca

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p0, p1}, Lna40$e;-><init>(Lna40;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_5
    new-instance p2, Lna40$f;

    .line 73
    .line 74
    const v1, 0x7f0d02a9

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p1, v0}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p0, p1}, Lna40$f;-><init>(Lna40;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
