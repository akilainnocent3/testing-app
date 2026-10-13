.class public final Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public final synthetic f:Ln1t;

.field public final synthetic g:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public constructor <init>(Ln1t;Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->f:Ln1t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->g:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->a:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->b:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->f:Ln1t;

    .line 2
    .line 3
    iget-object p1, p1, Ln1t;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget p2, p2, p1

    .line 12
    .line 13
    sget p3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 14
    .line 15
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->g:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 16
    .line 17
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->J:Lhqf0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    iput v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->c:I

    .line 31
    .line 32
    iget-object p2, p3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lnki0;->u:Lzji0;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p2, Lzji0;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    aget p2, v0, p1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iget v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->c:I

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->e:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->d:Ljava/lang/Integer;

    .line 74
    .line 75
    iget p2, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->c:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, p2, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity$b;->e:Z

    .line 92
    .line 93
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p3, v0}, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->z1(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
