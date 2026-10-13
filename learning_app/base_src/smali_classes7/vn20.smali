.class public final Lvn20;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqn20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqn20;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn20;->a:Lqn20;

    .line 2
    .line 3
    iput-object p2, p0, Lvn20;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvn20;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lvn20;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvn20;->a:Lqn20;

    .line 5
    .line 6
    iget-object p1, p1, Lqn20;->v:Ln1e0;

    .line 7
    .line 8
    new-instance v0, Lma1;

    .line 9
    .line 10
    iget-object v1, p0, Lvn20;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lma1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq00;->d:Lq00;

    .line 16
    .line 17
    sget-object v2, Lq00;->c:Lq00;

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvje;->O:Lvje;

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    sget-object v1, Lxa1;->d:Lxa1$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lxa1;->z:Lpjg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lxa1;

    .line 53
    .line 54
    iget v3, v3, Lxa1;->a:I

    .line 55
    .line 56
    iget v4, p0, Lvn20;->c:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    check-cast v2, Lxa1;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, Lxa1;->c:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Lxa1;->e:Lxa1;

    .line 70
    .line 71
    iget-object v1, v1, Lxa1;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const-string v2, "status"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Ldgd;->b(Lvje;[Lkotlin/Pair;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/sportybet/android/home/MainActivity;

    .line 92
    .line 93
    iget-object p0, p0, Lvn20;->d:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/high16 p1, 0x10000000

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "tab"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p1, "tab_tag"

    .line 113
    .line 114
    const-string v1, "Home"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
