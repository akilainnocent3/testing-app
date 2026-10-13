.class public final Lqog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public constructor <init>(Lqog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqog$f;->a:Lqog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqog$f;->a:Lqog;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqog;->I0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double p1, p2

    .line 5
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lqog$f;->a:Lqog;

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 19
    .line 20
    check-cast p1, Lupg;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lupg;->A:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 30
    .line 31
    check-cast p1, Lupg;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 41
    .line 42
    check-cast p1, Lupg;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast p1, Lupg;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lupg;->B:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 63
    .line 64
    check-cast p1, Lupg;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lupg;->C:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    check-cast p0, Lupg;

    .line 76
    .line 77
    if-eqz p0, :cond_b

    .line 78
    .line 79
    iget-object p0, p0, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpg-double p1, p1, v3

    .line 88
    .line 89
    if-gtz p1, :cond_b

    .line 90
    .line 91
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 92
    .line 93
    check-cast p1, Lupg;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lupg;->A:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast p1, Lupg;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p1, Lupg;->C:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p1, Lupg;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lupg;->B:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 125
    .line 126
    check-cast p1, Lupg;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 136
    .line 137
    check-cast p1, Lupg;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast p0, Lupg;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void
.end method
