.class public final Lo440;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo440$e;,
        Lo440$c;,
        Lo440$a;,
        Lo440$d;,
        Lo440$b;,
        Lo440$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lo440$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILcom/sportybet/plugin/realsports/data/BoreDrawConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo440;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo440;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lo440;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lo440;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo440;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    iget-object p0, p0, Lo440;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm440;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm440;->a()I

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
    check-cast p1, Lo440$f;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo440$f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "RBetDetailsAdapter viewHolder return null,type:"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lh2c;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p2, Lo440$a;

    .line 40
    .line 41
    const v0, 0x7f0d03dd

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p0, p1}, Lo440$a;-><init>(Lo440;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Lo440$c;

    .line 53
    .line 54
    const v0, 0x7f0d03df

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p0, p1}, Lo440$c;-><init>(Lo440;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    new-instance p2, Lo440$e;

    .line 66
    .line 67
    const v0, 0x7f0d03e2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p0, p1}, Lo440$e;-><init>(Lo440;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    new-instance p2, Lo440$b;

    .line 79
    .line 80
    const v0, 0x7f0d03de

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p0, p1}, Lo440$b;-><init>(Lo440;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    new-instance p2, Lo440$d;

    .line 92
    .line 93
    const v0, 0x7f0d03e1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p0, p1}, Lo440$d;-><init>(Lo440;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
