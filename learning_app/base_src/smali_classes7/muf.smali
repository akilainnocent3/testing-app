.class public final synthetic Lmuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmuf;->b:Landroid/view/Window;

    iput p3, p0, Lmuf;->c:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p2, Ladk0;->a:Ladk0$l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ladk0$l;->g(I)Lzxn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lzxn;->b:I

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmuf;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const-string v1, "status_bar_background"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, Lmuf;->b:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v3, v4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p0, p0, Lmuf;->c:I

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {v0, p0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p2
.end method
