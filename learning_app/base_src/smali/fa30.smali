.class public final synthetic Lfa30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5f0$e;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:La96;

.field public final synthetic c:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;La96;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa30;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lfa30;->b:La96;

    iput-object p3, p0, Lfa30;->c:Lu5f0;

    return-void
.end method


# virtual methods
.method public final a(Lu5f0$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa30;->a:Landroidx/camera/view/PreviewView$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Preview transformation info updated. "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "PreviewView"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfa30;->b:La96;

    .line 25
    .line 26
    invoke-interface {v1}, La96;->h()Lz86;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ly86;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    .line 42
    .line 43
    iget-object p0, p0, Lfa30;->c:Lu5f0;

    .line 44
    .line 45
    iget-object p0, p0, Lu5f0;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Transformation info set: "

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, " "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "PreviewTransform"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lu5f0$d;->a()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1}, Lu5f0$d;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v4, Landroidx/camera/view/b;->c:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lu5f0$d;->d()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Landroidx/camera/view/b;->e:I

    .line 100
    .line 101
    iput-object p0, v4, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 102
    .line 103
    iput-boolean v1, v4, Landroidx/camera/view/b;->f:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lu5f0$d;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput-boolean p0, v4, Landroidx/camera/view/b;->g:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Lu5f0$d;->c()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v4, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {p1}, Lu5f0$d;->d()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, -0x1

    .line 122
    if-eq p0, p1, :cond_2

    .line 123
    .line 124
    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    instance-of p0, p0, Landroidx/camera/view/d;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
