.class public final synthetic Lnsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lusw;

.field public final synthetic b:Li6e0;


# direct methods
.method public synthetic constructor <init>(Lusw;Li6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsw;->a:Lusw;

    iput-object p2, p0, Lnsw;->b:Li6e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 15
    .line 16
    iget v0, v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 27
    .line 28
    iget v2, v2, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 37
    .line 38
    iget p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->d:I

    .line 39
    .line 40
    if-le p1, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lnsw;->a:Lusw;

    .line 45
    .line 46
    iget-object p1, p1, Lusw;->b:Lytw;

    .line 47
    .line 48
    iget-object p0, p0, Lnsw;->b:Li6e0;

    .line 49
    .line 50
    iget-object p0, p0, Li6e0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lytw;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
