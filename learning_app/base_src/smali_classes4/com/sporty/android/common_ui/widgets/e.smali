.class public final Lcom/sporty/android/common_ui/widgets/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/common_ui/widgets/e$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/PopupWindow;

.field public c:Lcom/sporty/android/common_ui/widgets/d;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sporty/android/common_ui/widgets/e;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sporty/android/common_ui/widgets/e;->b:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    sget-object p1, Lcom/sporty/android/common_ui/widgets/d$a$a;->b:Lcom/sporty/android/common_ui/widgets/d$a$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 19
    .line 20
    new-instance p1, Lrk7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lrk7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 25
    .line 26
    const-string v0, "Activity is finishing or destroyed, skip popup display"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 41
    .line 42
    const-string v0, "Anchor view is not attached to window, skip popup display"

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method


# virtual methods
.method public final a(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/e;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/sporty/android/common_ui/widgets/e;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "Popup with id "

    .line 24
    .line 25
    const-string p3, " is already showing, skip display"

    .line 26
    .line 27
    invoke-static {p2, p0, p3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p4}, Lcom/sporty/android/common_ui/widgets/e;->c(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 44
    .line 45
    const-string p1, "Anchor view is not attachable, skip popup display"

    .line 46
    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v3}, Lcom/sporty/android/common_ui/widgets/e$a;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/e;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lx0s;->a(Landroid/view/LayoutInflater;)Lx0s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v1, Lx0s;->b:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/sporty/android/common_ui/widgets/e;->d(Lx0s;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v3, v5

    .line 119
    int-to-float v3, v3

    .line 120
    iget-object v5, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 121
    .line 122
    iget v5, v5, Lcom/sporty/android/common_ui/widgets/d;->a:F

    .line 123
    .line 124
    mul-float/2addr v3, v5

    .line 125
    float-to-int v3, v3

    .line 126
    new-instance v5, Ly0h0;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Ly0h0;-><init>(Lcom/sporty/android/common_ui/widgets/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    sub-int/2addr p1, v3

    .line 135
    div-int/lit8 p3, p3, 0x2

    .line 136
    .line 137
    add-int/2addr p1, p3

    .line 138
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    div-int/lit8 p3, p3, 0x2

    .line 143
    .line 144
    sub-int/2addr p1, p3

    .line 145
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    sub-int/2addr p2, p3

    .line 150
    const p3, 0x800033

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p4, p3, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    sget-object p2, Lo560;->b:Lo560$a;

    .line 164
    .line 165
    new-instance v0, Lo560$b;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 177
    .line 178
    const-string p3, "Failed to display popup"

    .line 179
    .line 180
    new-array p4, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3, p4}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lcom/sporty/android/common_ui/widgets/e$a;->a(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_2
    instance-of p0, v0, Lo560$b;

    .line 191
    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_3
    check-cast v0, Landroid/widget/PopupWindow;

    .line 196
    .line 197
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/widgets/e;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/sporty/android/common_ui/widgets/e;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Popup with id "

    .line 24
    .line 25
    const-string v1, " is already showing, skip display"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/sporty/android/common_ui/widgets/e;->c(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 44
    .line 45
    const-string p1, "Anchor view is not attachable, skip popup display"

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v3}, Lcom/sporty/android/common_ui/widgets/e$a;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    sget-object v4, Lo560;->b:Lo560$a;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sporty/android/common_ui/widgets/e;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lx0s;->a(Landroid/view/LayoutInflater;)Lx0s;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v4, Lx0s;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/sporty/android/common_ui/widgets/e;->d(Lx0s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v6, v4, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    check-cast v4, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    move-object v4, v1

    .line 92
    :goto_0
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v7, v6, [I

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    new-array v4, v6, [I

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    aget v8, v4, v2

    .line 112
    .line 113
    aget v9, v7, v2

    .line 114
    .line 115
    sub-int/2addr v8, v9

    .line 116
    aget v4, v4, v3

    .line 117
    .line 118
    aget v7, v7, v3

    .line 119
    .line 120
    sub-int/2addr v4, v7

    .line 121
    filled-new-array {v8, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v7, Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Landroid/util/Size;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sub-int/2addr v5, v9

    .line 168
    int-to-float v5, v5

    .line 169
    iget-object v9, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 170
    .line 171
    iget v9, v9, Lcom/sporty/android/common_ui/widgets/d;->a:F

    .line 172
    .line 173
    mul-float/2addr v5, v9

    .line 174
    float-to-int v5, v5

    .line 175
    new-instance v9, Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iget-object v10, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 189
    .line 190
    instance-of v11, v10, Lcom/sporty/android/common_ui/widgets/d$a;

    .line 191
    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    aget v3, v4, v3

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v3, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    instance-of v7, v10, Lcom/sporty/android/common_ui/widgets/d$b;

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    aget v3, v4, v3

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/2addr v3, v7

    .line 213
    :goto_1
    aget v4, v4, v2

    .line 214
    .line 215
    sub-int/2addr v4, v5

    .line 216
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    div-int/2addr v5, v6

    .line 221
    add-int/2addr v4, v5

    .line 222
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    div-int/2addr v5, v6

    .line 227
    sub-int/2addr v4, v5

    .line 228
    new-instance v5, Lx0h0;

    .line 229
    .line 230
    invoke-direct {v5, p0}, Lx0h0;-><init>(Lcom/sporty/android/common_ui/widgets/e;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x800033

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v5, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/sporty/android/common_ui/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    new-instance p1, Lray;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_5
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 255
    .line 256
    const-string v0, "get parent view fail"

    .line 257
    .line 258
    new-array v3, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p1, v0, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 265
    .line 266
    new-instance v0, Lo560$b;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 278
    .line 279
    const-string v4, "Failed to display popup"

    .line 280
    .line 281
    new-array v5, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v3, p1, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0, v2}, Lcom/sporty/android/common_ui/widgets/e$a;->a(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_6
    instance-of p0, v0, Lo560$b;

    .line 292
    .line 293
    if-eqz p0, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object v1, v0

    .line 297
    :goto_4
    check-cast v1, Landroid/widget/PopupWindow;

    .line 298
    .line 299
    return-void
.end method

.method public final d(Lx0s;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lx0s;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p1, Lx0s;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/common_ui/widgets/e;->b:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 27
    .line 28
    instance-of v5, v4, Lcom/sporty/android/common_ui/widgets/d$a;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v4, v4, Lcom/sporty/android/common_ui/widgets/d$b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, Lx0s;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, Lx0s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sporty/android/common_ui/widgets/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/e;->c:Lcom/sporty/android/common_ui/widgets/d;

    .line 64
    .line 65
    iget p0, p0, Lcom/sporty/android/common_ui/widgets/d;->a:F

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->o(I)Landroidx/constraintlayout/widget/b$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 84
    .line 85
    iput p0, v1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
