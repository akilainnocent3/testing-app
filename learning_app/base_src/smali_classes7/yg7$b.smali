.class public final Lyg7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg7$b;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg7$b;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 4
    .line 5
    check-cast v1, Lmh7;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lmh7;->c:Lu0s;

    .line 13
    .line 14
    iget-object v1, v1, Lu0s;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 24
    .line 25
    check-cast v1, Lmh7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lmh7;->c:Lu0s;

    .line 30
    .line 31
    iget-object v1, v1, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 37
    .line 38
    check-cast v1, Lmh7;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lmh7;->c:Lu0s;

    .line 43
    .line 44
    iget-object v1, v1, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 51
    .line 52
    check-cast v1, Lmh7;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lmh7;->c:Lu0s;

    .line 57
    .line 58
    iget-object v1, v1, Lu0s;->A:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lk02;->a:Lhaj0;

    .line 64
    .line 65
    check-cast v1, Lmh7;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lmh7;->c:Lu0s;

    .line 70
    .line 71
    iget-object v1, v1, Lu0s;->B:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, v0, Lk02;->a:Lhaj0;

    .line 77
    .line 78
    check-cast v0, Lmh7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lmh7;->c:Lu0s;

    .line 83
    .line 84
    iget-object v0, v0, Lu0s;->z:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
