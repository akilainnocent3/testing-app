.class public final Ltqb0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ltqb0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spin2win/model/local/RecentWins;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spin2win/model/local/RecentWins;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltqb0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ltqb0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object p0, p0, Ltqb0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/sportygames/spin2win/model/local/RecentWins;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    const-string p2, "0.00"

    .line 21
    .line 22
    iget-object p1, p1, Ltqb0$a;->a:Ls450;

    .line 23
    .line 24
    iget-object v1, p1, Ls450;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/RecentWins;->getTime()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    .line 34
    :goto_1
    const-string v3, ""

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    :cond_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->JpjwVXSoLqfie:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    move-object v2, v3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v1, p1, Ls450;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/RecentWins;->getAmount()Ljava/lang/Double;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    .line 91
    .line 92
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    move-object p2, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object p2, v0

    .line 106
    .line 107
    :catch_1
    :goto_3
    if-nez p2, :cond_4

    .line 108
    move-object p2, v3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object p1, p1, Ls450;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportygames/spin2win/model/local/RecentWins;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    :cond_5
    if-nez v0, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v3, v0

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const p0, 0x7f0d02ac

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p0, p1, p2}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a09cf

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0e1c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a1693

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const p1, 0x7f0a17e7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a1852

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ls450;

    .line 65
    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, v0, v1}, Ls450;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ltqb0$a;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ltqb0$a;-><init>(Ls450;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
