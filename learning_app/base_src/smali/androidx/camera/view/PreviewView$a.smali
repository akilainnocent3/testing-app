.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm930$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu5f0;)V
    .locals 6

    .line 1
    invoke-static {}, Lppg0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La9b;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lea30;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lea30;-><init>(Landroidx/camera/view/PreviewView$a;Lu5f0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "PreviewView"

    .line 27
    .line 28
    const-string v1, "Surface requested by Preview."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lu5f0;->d:La96;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 36
    .line 37
    invoke-interface {v0}, La96;->h()Lz86;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->y:Lz86;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->w:Lha30;

    .line 46
    .line 47
    invoke-interface {v0}, La96;->h()Lz86;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lz86;->e()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/util/Rational;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 69
    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iput-object v2, v1, Lha30;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, La9b;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lfa30;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, p1}, Lfa30;-><init>(Landroidx/camera/view/PreviewView$a;La96;Lu5f0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lu5f0;->b(Ljava/util/concurrent/Executor;Lu5f0$e;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 94
    .line 95
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 98
    .line 99
    instance-of v2, v2, Landroidx/camera/view/d;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lu5f0;Landroidx/camera/view/PreviewView$c;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 111
    .line 112
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 113
    .line 114
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lu5f0;Landroidx/camera/view/PreviewView$c;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 119
    .line 120
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/b;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Landroidx/camera/view/f;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/c;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-boolean v3, v2, Landroidx/camera/view/f;->i:Z

    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v2, Landroidx/camera/view/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v2, Landroidx/camera/view/d;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 146
    .line 147
    :goto_1
    new-instance v1, Landroidx/camera/view/a;

    .line 148
    .line 149
    invoke-interface {v0}, La96;->h()Lz86;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 154
    .line 155
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Lg5x;

    .line 156
    .line 157
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 158
    .line 159
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lz86;Lg5x;Landroidx/camera/view/c;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, La96;->b()Lnqy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, La9b;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3, v1}, Lnqy;->c(Ljava/util/concurrent/Executor;Lnqy$a;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 189
    .line 190
    new-instance v3, Lga30;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1, v0}, Lga30;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;La96;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->e(Lu5f0;Lga30;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 199
    .line 200
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v0, -0x1

    .line 207
    if-ne p1, v0, :cond_3

    .line 208
    .line 209
    iget-object p0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0
.end method
