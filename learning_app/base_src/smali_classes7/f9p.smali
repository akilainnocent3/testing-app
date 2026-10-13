.class public final synthetic Lf9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg9p;

.field public final synthetic b:Lw6e0;


# direct methods
.method public synthetic constructor <init>(Lg9p;Lw6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9p;->a:Lg9p;

    iput-object p2, p0, Lf9p;->b:Lw6e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lf9p;->a:Lg9p;

    .line 17
    .line 18
    iget-object v3, v1, Lg9p;->e:Ll7h;

    .line 19
    .line 20
    const-string v4, "expandableGroup"

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v3}, Ll7h;->o()V

    .line 25
    .line 26
    .line 27
    instance-of v3, p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p0, p0, Lf9p;->b:Lw6e0;

    .line 37
    .line 38
    iget-object p0, p0, Lw6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lg9p;->e:Ll7h;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-boolean v3, v3, Ll7h;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const v3, 0x7f080aab

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const v3, 0x7f080ab4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const v5, 0x7f060863

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v5}, Lymf;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v3, v2

    .line 76
    :goto_1
    invoke-virtual {p1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_6
    :goto_2
    iget-object p0, v1, Lg9p;->e:Ll7h;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    iget-boolean p0, p0, Ll7h;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/realsports/data/OutrightDisplayData;->setExpanded(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method
