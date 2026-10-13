.class public final Ln48$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln48;->d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ln48;

.field public final synthetic c:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lub50;Ln48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln48$a;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Ln48$a;->b:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, Ln48$a;->c:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 9
    .line 10
    iput p4, p0, Ln48$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln48$a;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln48$a;->b:Ln48;

    .line 24
    .line 25
    iget-object v0, p1, Ln48;->a:La9p;

    .line 26
    .line 27
    iget-object v1, v0, La9p;->i:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, La9p;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La9p;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v4, 0x7f1404ed

    .line 51
    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ln48;->b:Lz58;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ln48$a;->c:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 70
    .line 71
    iget p0, p0, Ln48$a;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v0, p0}, Lz58;->Z(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
