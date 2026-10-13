.class public final synthetic Lweq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweq;->a:Landroid/view/View;

    iput-boolean p2, p0, Lweq;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lweq;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyue;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lyue;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lyue;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    if-eqz v3, :cond_5

    .line 23
    .line 24
    new-instance v1, Lebb0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lebb0;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcdk0$f;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcdk0$d;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcdk0$c;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Lcdk0$b;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcdk0$g;->d(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lweq;->b:Z

    .line 71
    .line 72
    xor-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcdk0$g;->c(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
