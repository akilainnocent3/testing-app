.class public Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;,
        Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;,
        Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;

.field public final e:Lyzb0;

.field public final f:Ljava/util/ArrayList;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 13
    .line 14
    const v0, 0x7f0d01ab

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0a0fb5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lyzb0;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->getSpinnerWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, p3, v0, p2}, Lyzb0;-><init>(Lcom/sportybet/android/widget/ListenableSpinner;ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->e:Lyzb0;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->e:Lyzb0;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->setSelectOutcome(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V

    return-void
.end method

.method private getSpinnerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070436

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-static {v0}, Luye;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    invoke-static {}, Luye;->d()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private setSelectOutcome(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v7, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v7, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v7, p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v7, ""

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    iput-object p0, v1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 112
    .line 113
    :cond_1
    const-string p0, "event_list_spinner"

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0, v1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->setData(Ljava/lang/String;Ljava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public setData(ILjava/util/List;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d<",
            "TT;>;>;",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->e:Lyzb0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    iput-object p2, p1, Lyzb0;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/sportybet/android/instantwin/presentation/widget/b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/sportybet/android/instantwin/presentation/widget/b;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lyzb0;->c:Lcom/sportybet/android/instantwin/presentation/widget/b;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/sportybet/android/instantwin/presentation/widget/c;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lcom/sportybet/android/instantwin/presentation/widget/c;-><init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;->getSpinner()Lcom/sportybet/android/widget/ListenableSpinner;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 91
    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lt p1, p2, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->b:Ljava/util/List;

    .line 106
    .line 107
    iget p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->setSelectOutcome(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public setSpannerListener(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;

    .line 2
    .line 3
    return-void
.end method
