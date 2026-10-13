.class public final synthetic Lk7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk7r;->a:Z

    iput-object p1, p0, Lk7r;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lk7r;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lk7r;->b:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x1006

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lebb0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lebb0;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x23

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcdk0$f;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-lt v1, v3, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcdk0$d;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v3, 0x1a

    .line 67
    .line 68
    if-lt v1, v3, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcdk0$c;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcdk0$b;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/16 v0, 0x207

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcdk0$g;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcdk0$g;->e()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Lm9r;->j(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    new-instance v0, Lm9r$i;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lm9r$i;-><init>(Landroid/app/Activity;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
