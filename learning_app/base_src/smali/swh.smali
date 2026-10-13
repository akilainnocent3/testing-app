.class public final Lswh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrwh;


# direct methods
.method public constructor <init>(Lrwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswh;->a:Lrwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lswh;->a:Lrwh;

    .line 4
    .line 5
    iget-object v0, p0, Lrwh;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lrwh;->b:Lrwh$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lrwh;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-object v3, p0, Lrwh;->c:Lsj4;

    .line 23
    .line 24
    iget v3, v3, Lsj4;->L:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "FingerprintFragment"

    .line 35
    .line 36
    const-string v8, "Unable to get asset. Context is null."

    .line 37
    .line 38
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v8, 0x7f080382

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v3, v6, :cond_3

    .line 51
    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    const v8, 0x7f080381

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-ne v2, v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v3, v6, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    if-ne v2, v9, :cond_5

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    iget-object v5, p0, Lrwh;->f:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    if-ne v2, v6, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    if-ne v3, v6, :cond_8

    .line 86
    .line 87
    if-ne v2, v4, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    if-ne v3, v4, :cond_9

    .line 91
    .line 92
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    :goto_2
    invoke-static {v7}, Lrwh$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_3
    iget-object v3, p0, Lrwh;->c:Lsj4;

    .line 98
    .line 99
    iput v2, v3, Lsj4;->L:I

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Lrwh;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    if-ne p1, v4, :cond_a

    .line 110
    .line 111
    iget p0, p0, Lrwh;->d:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget p0, p0, Lrwh;->e:I

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const-wide/16 p0, 0x7d0

    .line 120
    .line 121
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
