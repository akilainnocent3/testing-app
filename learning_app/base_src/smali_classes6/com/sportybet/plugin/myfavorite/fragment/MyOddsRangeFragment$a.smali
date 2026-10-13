.class public final Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$a;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment$a;->a:Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 4
    .line 5
    iput p3, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->r0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, " - "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->o0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->B:Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;

    .line 41
    .line 42
    iget p2, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->C:F

    .line 43
    .line 44
    float-to-double p2, p2

    .line 45
    invoke-static {p2, p3}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->n0(D)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object p3, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->K:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object p2, p3, p2

    .line 52
    .line 53
    iget p0, p0, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->D:F

    .line 54
    .line 55
    float-to-double v0, p0

    .line 56
    invoke-static {v0, v1}, Lcom/sportybet/plugin/myfavorite/fragment/MyOddsRangeFragment;->n0(D)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object p0, p3, p0

    .line 61
    .line 62
    if-eq p2, p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/myfavorite/widget/BottomLayout;->setEnableButton(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lcom/sportybet/android/widget/seekbar/RangeSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
