.class public final Llpc0;
.super Lzrc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzrc<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Llpc0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Llpc0;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Llpc0;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Llpc0;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Llpc0;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lzrc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Llpc0;->d:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v2, p1

    .line 22
    int-to-float p1, v0

    .line 23
    mul-float/2addr p1, v2

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Llpc0;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Llpc0;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Llpc0;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v3}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lwb90;

    .line 67
    .line 68
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object p0, p0, Llpc0;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v6, p0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lsb90;->a:Lsb90;

    .line 77
    .line 78
    invoke-direct {v5, v4, p0, v7, v8}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lb0f;->d:Lb0f$e;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lwb90;->c(Lb0f;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lwx50;

    .line 90
    .line 91
    invoke-direct {v7}, Lwx50;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1, v1}, Lc72;->n(II)Lc72;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v7, Lwx50;

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lwb90;->a(Lwx50;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lwb90;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lwb90;

    .line 124
    .line 125
    invoke-static {v0, v6, p0}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v3, v0, p0, v5, v8}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lwb90;->c(Lb0f;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lwx50;

    .line 136
    .line 137
    invoke-direct {p0}, Lwx50;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Lc72;->n(II)Lc72;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Lwx50;

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Lwb90;->a(Lwx50;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lwb90;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
