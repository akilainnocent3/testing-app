.class public final Lna40$c;
.super Lna40$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lna40;


# direct methods
.method public constructor <init>(Lna40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna40$c;->c:Lna40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1a1e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lna40$c;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a1a1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lna40$c;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna40$c;->c:Lna40;

    .line 2
    .line 3
    iget-object v1, v0, Lna40;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lna40;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 22
    .line 23
    iget v0, v0, Lcom/sportybet/plugin/jackpot/data/Winnings;->correctEvents:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->betType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 32
    .line 33
    iget v2, v2, Lcom/sportybet/plugin/jackpot/data/Winnings;->winNum:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lna40$c;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    const v2, 0x7f140df6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/RJackpotOrderWinningsItem;->winnings:Lcom/sportybet/plugin/jackpot/data/Winnings;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Winnings;->perWinnings:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p1, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lna40$c;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
