.class public final synthetic Ls570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly570;


# direct methods
.method public synthetic constructor <init>(Ly570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls570;->a:Ly570;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Ls570;->a:Ly570;

    .line 2
    .line 3
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 4
    .line 5
    iget-object v1, v0, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    const-string v2, "error_text_exceed:sg_fbg_dialog"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcw5;->a:Lcw5;

    .line 20
    .line 21
    iget-object v3, p0, Ly570;->d:Ln570$a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "dataItem"

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Ln570$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "{currency}"

    .line 38
    .line 39
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object v3, p0, Ly570;->d:Ln570$a;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-wide v6, v3, Ln570$a;->j:D

    .line 49
    .line 50
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "{amount}"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, p0, Ly570;->d:Ln570$a;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v4, v6, Ln570$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v5, v6, Ln570$a;->j:D

    .line 70
    .line 71
    invoke-static {v5, v6}, Lbx;->d(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, 0x7f140c20

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-static {v2, v0, v1, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ly570;->a()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method
