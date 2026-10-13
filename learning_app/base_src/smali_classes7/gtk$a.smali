.class public final Lgtk$a;
.super Lq92;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgtk;


# direct methods
.method public constructor <init>(Lgtk;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgtk$a;->a:Lgtk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1451

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f0a0e85

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-boolean v0, p1, Lgtk;->f:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lgtk;->B:I

    .line 31
    .line 32
    const/16 v2, 0x9f

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x92

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x93

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x65

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x96

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0xad

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0xab

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x98

    .line 61
    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x99

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lgtk;->A:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const p1, 0x7f1409e5

    .line 81
    .line 82
    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgtk$a;->a:Lgtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgtk;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/sporty/android/core/model/gift/GiftUtil;->newUnselectedGiftData(I)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgtk;->D:Lo3l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgtk;->k()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p1, p0}, Lo3l;->O(Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
