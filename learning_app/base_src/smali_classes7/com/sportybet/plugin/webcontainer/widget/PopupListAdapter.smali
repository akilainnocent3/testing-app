.class public Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private items:[Ljava/lang/CharSequence;

.field private layoutId:I

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private popup:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;)V
    .locals 1

    const v0, 0x7f0d0502

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->popup:Landroid/content/DialogInterface;

    .line 18
    .line 19
    iput p4, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->layoutId:I

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)Landroid/content/DialogInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->popup:Landroid/content/DialogInterface;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_5

    .line 7
    .line 8
    array-length p3, p3

    .line 9
    if-lt p1, p3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    iget p3, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->layoutId:I

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p3, p0, v0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;-><init>(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    iput-object v0, p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;->text:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;->position:I

    .line 54
    .line 55
    :goto_1
    const v0, 0x7f0a1635

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$ViewHolder;->text:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const p1, 0x7f080bec

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p3, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->items:[Ljava/lang/CharSequence;

    .line 79
    .line 80
    array-length p3, p3

    .line 81
    add-int/lit8 p3, p3, -0x1

    .line 82
    .line 83
    if-ne p1, p3, :cond_4

    .line 84
    .line 85
    const p1, 0x7f080bea

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    new-instance p1, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter$1;-><init>(Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    :goto_3
    return-object v0
.end method

.method public setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/widget/PopupListAdapter;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
