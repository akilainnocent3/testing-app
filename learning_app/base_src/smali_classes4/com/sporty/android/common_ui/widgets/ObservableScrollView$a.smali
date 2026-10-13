.class public final Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/common_ui/widgets/ObservableScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sporty/android/common_ui/widgets/ObservableScrollView;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/ObservableScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->b:Lcom/sporty/android/common_ui/widgets/ObservableScrollView;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->b:Lcom/sporty/android/common_ui/widgets/ObservableScrollView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-class v3, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "handleMessage, lastY = "

    .line 27
    .line 28
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", y = "

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/sporty/android/common_ui/widgets/ObservableScrollView;->V:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->a:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    iput v0, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->a:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/sporty/android/common_ui/widgets/ObservableScrollView;->x(Lcom/sporty/android/common_ui/widgets/ObservableScrollView;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_0
    iput v2, p0, Lcom/sporty/android/common_ui/widgets/ObservableScrollView$a;->a:I

    .line 70
    .line 71
    iget-object p0, p1, Lcom/sporty/android/common_ui/widgets/ObservableScrollView;->a0:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x50

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    return v0
.end method
