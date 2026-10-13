.class public final Lec0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lec0$b;

.field public final b:Lxb0;

.field public final c:Lyb0;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lec0$b;Lxb0;Lyb0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec0$a;->a:Lec0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lec0$a;->b:Lxb0;

    .line 7
    .line 8
    iput-object p3, p0, Lec0$a;->c:Lyb0;

    .line 9
    .line 10
    iput-object p4, p0, Lec0$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lq650;
    .locals 0

    .line 1
    iget-object p0, p0, Lec0$a;->c:Lyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq650;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec0$a;->e(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lec0$a;->a:Lec0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lec0$b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lec0$a;->e(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lec0$a;->b:Lxb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leeg0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Leeg0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lceg0;

    .line 37
    .line 38
    instance-of v7, v6, Loeg0;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    check-cast v6, Loeg0;

    .line 45
    .line 46
    iget-object v8, v6, Loeg0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v5, v4, v4, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ldc0;

    .line 57
    .line 58
    invoke-direct {v8, v6, p0}, Ldc0;-><init>(Loeg0;Lec0$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    :goto_1
    move v4, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v7, v6, Lyeg0;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v8, 0x1c

    .line 73
    .line 74
    if-lt v7, v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    iget-object v8, p0, Lec0$a;->d:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v6, Lyeg0;

    .line 85
    .line 86
    iget-object v9, v6, Lyeg0;->b:Landroid/view/textclassifier/TextClassification;

    .line 87
    .line 88
    iget v6, v6, Lyeg0;->c:I

    .line 89
    .line 90
    invoke-static {p1, v4, v8, v9, v6}, Ltmg0;->a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v6, v6, Lweg0;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return v3
.end method
