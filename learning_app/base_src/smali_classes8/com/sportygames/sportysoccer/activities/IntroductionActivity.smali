.class public Lcom/sportygames/sportysoccer/activities/IntroductionActivity;
.super Lcom/sportygames/sportysoccer/activities/a;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportygames/sportysoccer/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/sportygames/sportysoccer/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0334

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a16b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;

    .line 18
    .line 19
    const v0, 0x7f141c58

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;->b:Lcom/sportygames/sportysoccer/activities/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sportygames/sportysoccer/widget/TitleLayout;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a11cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportygames/sportysoccer/activities/IntroductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f030017

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportygames/sportysoccer/activities/IntroductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lv6p;

    .line 87
    .line 88
    invoke-direct {v0, p0, p0, p1}, Lv6p;-><init>(Lcom/sportygames/sportysoccer/activities/IntroductionActivity;Lcom/sportygames/sportysoccer/activities/IntroductionActivity;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportygames/sportysoccer/activities/IntroductionActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lfp8;->a()Lemn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0a09f6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v0, "https://s.sporty.net/ke/main/res/bbac6bb8f72222ff40a62c9b6f9e82a7.png"

    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Lemn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
