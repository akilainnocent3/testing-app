.class public final Lpxd0;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lpxd0;",
        "Lbpb;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "",
        "isWorldCupThemeEnabled",
        "giftResponseReceived",
        "",
        "latestMessageType",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z2:Lz2s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpxd0;->y2:Lm6x;

    .line 11
    .line 12
    new-instance v0, Lpxd0$l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpxd0$l;-><init>(Lpxd0;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lpxd0$m;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lpxd0$m;-><init>(Lpxd0;Lpxd0$l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpxd0;->z2:Lz2s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpxd0;->A2:Lm6x;

    .line 36
    .line 37
    return-void
.end method

.method public static final p3(Lm6x;Lm6x;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ROUND_WAITING"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhj0;->j()Lhj0$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lth0;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    const-string p1, "animation"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2, p1, v2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lhj0;->j()Lhj0$e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v1

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v1, p1, Lth0;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v0, v1

    .line 103
    :goto_3
    const-string p1, "image"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v2, p1, v2}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static t3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leu50;

    .line 8
    .line 9
    invoke-direct {v0}, Leu50;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lqu50;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqu50;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lbm4;)Lot20;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput p1, p0, Lot20;->a:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lot20;->e(Z)Lcm4;

    .line 41
    .line 42
    .line 43
    sget-wide v0, Lyc8;->l:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lot20;->b(I)Lcm4;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lot20;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static u3(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "za"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v2, "BENNI"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "ke"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "Sporty bet"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v2}, Lyja0;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lyja0;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;
    .locals 5

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Livd;

    .line 8
    .line 9
    sget-object v1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p0}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lfdk0;->g:Lxd0;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, -0x1fb53734

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-interface {v0, v3}, Livd;->E1(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 43
    .line 44
    .line 45
    const v4, -0x1fb52853

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/res/Configuration;

    .line 56
    .line 57
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-interface {v0, v2}, Livd;->E1(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lg1s;->a:Lg1s;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Leyn;->b(Lg1s;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v0, v4}, Livd;->E1(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-float/2addr v3, v4

    .line 78
    invoke-virtual {v1, p0}, Leyn;->c(Lg1s;)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float/2addr v3, p0

    .line 87
    invoke-virtual {v1}, Leyn;->d()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr v2, p0

    .line 96
    invoke-virtual {v1}, Leyn;->a()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v0, p0}, Livd;->E1(F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-float/2addr v2, p0

    .line 105
    float-to-int p0, v3

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    float-to-int v0, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method


# virtual methods
.method public final B2(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "SPORTY_SKILLS_SOUND"

    .line 8
    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "SPORTY_SKILLS_MUSIC"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v7, v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 46
    .line 47
    const v0, 0x7f141c4c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, Lj770$b;->G:Lj770$b;

    .line 58
    .line 59
    iget-object v9, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    const-string v4, "SPORTY_SKILLS/"

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v10}, Lcom/sportygames/crash/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->I(Lncb0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final D2(Lcom/sportygames/crash/remote/models/Coefficients;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyw8;->i:Lm6x;

    .line 9
    .line 10
    check-cast v0, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, 0x4032e66666666666L    # 18.9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0x4023cccccccccccdL    # 9.9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x401399999999999aL    # 4.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 46
    .line 47
    check-cast v0, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lc12;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc12;->L()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 67
    .line 68
    check-cast v0, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc12;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc12;->B0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmpg-double v0, v9, v7

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lid70;

    .line 92
    .line 93
    invoke-direct {v0}, Lid70;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v0, Lid70;->l1:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    cmpg-double v0, v9, v5

    .line 100
    .line 101
    if-gtz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lid70;

    .line 104
    .line 105
    invoke-direct {v0}, Lid70;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lid70;->m1:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    cmpg-double v0, v9, v3

    .line 112
    .line 113
    if-gtz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lid70;

    .line 116
    .line 117
    invoke-direct {v0}, Lid70;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, Lid70;->n1:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    cmpg-double v0, v9, v1

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lid70;

    .line 128
    .line 129
    invoke-direct {v0}, Lid70;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v0, Lid70;->o1:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lid70;

    .line 136
    .line 137
    invoke-direct {v0}, Lid70;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Lid70;->p1:J

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Lcom/sportygames/crash/remote/models/Coefficients;->setNew(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lyw8;->G1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 169
    .line 170
    check-cast v0, Lnsa0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lc12;

    .line 177
    .line 178
    invoke-virtual {v0}, Lc12;->L()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 190
    .line 191
    check-cast v0, Lnsa0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lc12;

    .line 198
    .line 199
    invoke-virtual {v0}, Lc12;->B0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmpg-double v0, v9, v7

    .line 211
    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Lid70;

    .line 215
    .line 216
    invoke-direct {v0}, Lid70;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v0, Lid70;->l1:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    cmpg-double v0, v9, v5

    .line 223
    .line 224
    if-gtz v0, :cond_6

    .line 225
    .line 226
    new-instance v0, Lid70;

    .line 227
    .line 228
    invoke-direct {v0}, Lid70;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v0, Lid70;->m1:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    cmpg-double v0, v9, v3

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    new-instance v0, Lid70;

    .line 239
    .line 240
    invoke-direct {v0}, Lid70;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v0, Lid70;->n1:J

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    cmpg-double v0, v9, v1

    .line 247
    .line 248
    if-gtz v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Lid70;

    .line 251
    .line 252
    invoke-direct {v0}, Lid70;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v0, Lid70;->o1:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance v0, Lid70;

    .line 259
    .line 260
    invoke-direct {v0}, Lid70;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v0, Lid70;->p1:J

    .line 264
    .line 265
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpxd0;->y2:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E2(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyw8;->J1(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lhxj;->e0:Lm6x;

    .line 44
    .line 45
    check-cast v2, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc12;

    .line 52
    .line 53
    invoke-virtual {v2}, Lc12;->L()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lhxj;->e0:Lm6x;

    .line 75
    .line 76
    check-cast v2, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lc12;

    .line 83
    .line 84
    invoke-virtual {v2}, Lc12;->B0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 116
    .line 117
    cmpg-double v2, v4, v6

    .line 118
    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Lid70;

    .line 122
    .line 123
    invoke-direct {v2}, Lid70;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v2, Lid70;->l1:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-wide v6, 0x401399999999999aL    # 4.9

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double v2, v4, v6

    .line 135
    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    new-instance v2, Lid70;

    .line 139
    .line 140
    invoke-direct {v2}, Lid70;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lid70;->m1:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-wide v6, 0x4023cccccccccccdL    # 9.9

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v2, v4, v6

    .line 152
    .line 153
    if-gtz v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Lid70;

    .line 156
    .line 157
    invoke-direct {v2}, Lid70;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v2, Lid70;->n1:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-wide v6, 0x4032e66666666666L    # 18.9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpg-double v2, v4, v6

    .line 169
    .line 170
    if-gtz v2, :cond_3

    .line 171
    .line 172
    new-instance v2, Lid70;

    .line 173
    .line 174
    invoke-direct {v2}, Lid70;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v2, Lid70;->o1:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Lid70;

    .line 181
    .line 182
    invoke-direct {v2}, Lid70;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v4, v2, Lid70;->p1:J

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Lyw8;->J1(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final F2(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lpxd0;->s3()Lrxd0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lrxd0;->a:Lbke0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpxd0;->s3()Lrxd0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lrxd0;->a:Lbke0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v5, v0, Lkn2;->z:Lm6x;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v6, v0, Lkn2;->A:Lm6x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v7, v0, Lkn2;->B:Lm6x;

    .line 19
    .line 20
    const-string v2, "crowd_zip:sg_sporty_skills"

    .line 21
    .line 22
    const-string v3, "https://test.sporty.net/common/main/res/3ca1ed15182198478eda63909e89abbd.zip"

    .line 23
    .line 24
    const-string v4, "spine_crowd_sporty_skills"

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lpxd0;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    .line 29
    move-object v8, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget-object v12, p0, Lkn2;->C:Lm6x;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object v13, p0, Lkn2;->D:Lm6x;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object v14, p0, Lkn2;->E:Lm6x;

    .line 48
    .line 49
    const-string v9, "juggling_zip:sg_sporty_skills"

    .line 50
    .line 51
    const-string v10, "https://test.sporty.net/common/main/res/889dcb1f6c0b7e7310aaddfcd5fe55a2.zip"

    .line 52
    .line 53
    const-string v11, "spine_juggling_sporty_skills"

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v8 .. v14}, Lpxd0;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iget-object v12, p0, Lkn2;->I:Lm6x;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object v13, p0, Lkn2;->J:Lm6x;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget-object v14, p0, Lkn2;->K:Lm6x;

    .line 75
    .line 76
    const-string v9, "idle_zip:sg_sporty_skills"

    .line 77
    .line 78
    const-string v10, "https://test.sporty.net/common/main/res/bdb645ac98f7ed6b75992ea8e892657a.zip"

    .line 79
    .line 80
    const-string v11, "spine_idle_sporty_skills"

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v8 .. v14}, Lpxd0;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    iget-object v12, p0, Lkn2;->F:Lm6x;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    iget-object v13, p0, Lkn2;->G:Lm6x;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lbpb;->S0()Lkn2;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iget-object v14, p0, Lkn2;->H:Lm6x;

    .line 102
    .line 103
    const-string v9, "spine_flashing_lights_sporty_skills:sg_sporty_skills"

    .line 104
    .line 105
    const-string v10, "https://s.sporty.net/common/main/res/b79f139a09e73e50fa9372af860a4e17.zip"

    .line 106
    .line 107
    const/4 v11, 0x0

    sget-object v11, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->jULRXZKTpqhwoq:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v8 .. v14}, Lpxd0;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    .line 111
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lpxd0;->y2:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1402d1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140ab8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->t0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 30
    .line 31
    const v0, 0x7f141c4c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lj770$b;->G:Lj770$b;

    .line 42
    .line 43
    iget-object v6, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, 0x7f140209

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "sporty-skills"

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f141957

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 12
    .line 13
    const v1, 0x7f141d84

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 28
    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lj770$b;->G:Lj770$b;

    .line 39
    .line 40
    iget-object v5, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const v1, 0x7f140212

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "sporty-skills"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 12
    .line 13
    const v1, 0x7f141c4c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 28
    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lj770$b;->G:Lj770$b;

    .line 39
    .line 40
    iget-object v5, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const v1, 0x7f14020f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "sporty-skills"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v7, 0x696d734b

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v7, v0, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    move v8, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v8

    .line 92
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v8

    .line 108
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 109
    .line 110
    const/16 v10, 0x2492

    .line 111
    .line 112
    if-eq v8, v10, :cond_a

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v8, v5

    .line 117
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_18

    .line 124
    .line 125
    sget-object v8, Lyot;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v13, v8

    .line 132
    check-cast v13, Lals;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-ne v8, v10, :cond_b

    .line 141
    .line 142
    new-instance v8, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v8, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    move-object/from16 v16, v8

    .line 155
    .line 156
    check-cast v16, Lm6x;

    .line 157
    .line 158
    invoke-static {v11}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v6, v8

    .line 173
    iget-object v8, v1, Lpxd0;->A2:Lm6x;

    .line 174
    .line 175
    check-cast v8, Lnsa0;

    .line 176
    .line 177
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    const v8, -0x3c21f72f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    const v15, -0x3c21feef

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_7
    int-to-float v8, v8

    .line 221
    const v15, 0x3ec51eb8    # 0.385f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v8, v15

    .line 225
    const v15, 0x400ccccd    # 2.2f

    .line 226
    .line 227
    .line 228
    div-float/2addr v8, v15

    .line 229
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v12, 0x1c

    .line 232
    .line 233
    if-le v15, v12, :cond_d

    .line 234
    .line 235
    const v12, 0x3f051eb8    # 0.52f

    .line 236
    .line 237
    .line 238
    :goto_8
    move v15, v12

    .line 239
    goto :goto_9

    .line 240
    :cond_d
    const v12, 0x3f733333    # 0.95f

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_9
    and-int/lit16 v7, v7, 0x1c00

    .line 245
    .line 246
    if-ne v7, v9, :cond_e

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move v12, v5

    .line 251
    :goto_a
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->c(F)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    or-int v12, v12, v17

    .line 256
    .line 257
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    or-int v12, v12, v17

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    or-int v12, v12, v17

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    or-int v12, v12, v17

    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v12, :cond_10

    .line 280
    .line 281
    if-ne v9, v10, :cond_f

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    move v14, v8

    .line 285
    move-object v12, v9

    .line 286
    move-object/from16 v8, v16

    .line 287
    .line 288
    move v9, v6

    .line 289
    const/4 v6, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_10
    :goto_b
    new-instance v12, Lkxd0;

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    move/from16 v18, v8

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-direct/range {v12 .. v18}, Lkxd0;-><init>(Lals;Lm6x;FLm6x;FF)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v8, v16

    .line 302
    .line 303
    move/from16 v9, v17

    .line 304
    .line 305
    move/from16 v14, v18

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v13, v12, v11}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 313
    .line 314
    .line 315
    sget-object v12, Lut$a;->e:Llb4;

    .line 316
    .line 317
    invoke-static {v12, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 322
    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    sget-object v17, Lhta;->k:Lhta$a;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 341
    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 354
    .line 355
    .line 356
    :goto_d
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 357
    .line 358
    invoke-static {v11, v12, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 362
    .line 363
    invoke-static {v11, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 367
    .line 368
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 369
    .line 370
    if-nez v1, :cond_12

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    :cond_12
    invoke-static {v5, v11, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 390
    .line 391
    invoke-static {v11, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 395
    .line 396
    const/high16 v1, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v10, :cond_14

    .line 407
    .line 408
    new-instance v1, Ls0d;

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-direct {v1, v8, v6}, Ls0d;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_14
    const/4 v6, 0x1

    .line 419
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v1, v5

    .line 434
    const/16 v5, 0x800

    .line 435
    .line 436
    if-ne v7, v5, :cond_15

    .line 437
    .line 438
    move v5, v6

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    const/4 v5, 0x0

    .line 441
    :goto_f
    or-int/2addr v1, v5

    .line 442
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    or-int/2addr v1, v5

    .line 447
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v1, v5

    .line 452
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    or-int/2addr v1, v5

    .line 457
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v1, :cond_17

    .line 462
    .line 463
    if-ne v5, v10, :cond_16

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_16
    move v1, v6

    .line 467
    goto :goto_11

    .line 468
    :cond_17
    :goto_10
    new-instance v3, Llxd0;

    .line 469
    .line 470
    move-object v5, v4

    .line 471
    move v1, v6

    .line 472
    move v10, v14

    .line 473
    move v7, v15

    .line 474
    move-object/from16 v4, p2

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    invoke-direct/range {v3 .. v10}, Llxd0;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;FLm6x;FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v5, v3

    .line 485
    :goto_11
    move-object v8, v5

    .line 486
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    const/16 v12, 0x30

    .line 489
    .line 490
    const/4 v13, 0x4

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object v9, v0

    .line 493
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 501
    .line 502
    .line 503
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-eqz v7, :cond_19

    .line 508
    .line 509
    new-instance v0, Lmxd0;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move/from16 v6, p6

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lmxd0;-><init>(Lpxd0;Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_19
    return-void
.end method

.method public final o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x428ff83e

    move-object/from16 v4, p9

    .line 3
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v4, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v4, v13

    :cond_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v4, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v4, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    move-object/from16 v13, p7

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v4, v15

    goto :goto_8

    :cond_d
    move-object/from16 v13, p7

    :goto_8
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_f
    move-object/from16 v15, p8

    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    if-nez v16, :cond_11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v4, v4, v16

    :cond_11
    const v16, 0x2492493

    and-int v6, v4, v16

    const v11, 0x2492492

    if-eq v6, v11, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v3, v11, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 4
    invoke-static {v7, v3}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    move-result-object v11

    .line 6
    iget-object v11, v11, Lhxj;->h0:Lm6x;

    .line 7
    check-cast v11, Lnsa0;

    invoke-virtual {v11}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 8
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v14, v8, :cond_13

    const v8, 0x3f08f5c3    # 0.535f

    goto :goto_d

    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    :goto_d
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v9, "ROUND_PRE_START"

    const-string v10, "ROUND_END_WAIT"

    move/from16 v23, v11

    const-string v11, "ROUND_ONGOING"

    move-object/from16 v24, v12

    const-string v12, "ROUND_WAITING"

    move/from16 v25, v8

    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    sparse-switch v14, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :sswitch_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_f

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_14
    :goto_e
    const v14, 0xd6a07c0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v14, 0x0

    .line 10
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 11
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_11

    :cond_15
    :goto_f
    const v14, 0x10332fd5

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->N(I)V

    .line 12
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v2, v4, 0x1c00

    const/16 v13, 0x800

    if-ne v2, v13, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v2, v14

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_17

    if-ne v13, v8, :cond_18

    .line 14
    :cond_17
    new-instance v13, Lpxd0$d;

    const/4 v2, 0x0

    invoke-direct {v13, v5, v6, v2}, Lpxd0$d;-><init>(Lm6x;Lm6x;Lhab;)V

    .line 15
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 18
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    :goto_11
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v4, 0x1c00

    move/from16 v27, v4

    const/16 v4, 0x800

    if-ne v14, v4, :cond_19

    const/16 v16, 0x1

    goto :goto_12

    :cond_19
    const/16 v16, 0x0

    :goto_12
    or-int v13, v13, v16

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_1b

    if-ne v4, v8, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    goto :goto_14

    .line 22
    :cond_1b
    :goto_13
    new-instance v4, Lpxd0$e;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v5, v13}, Lpxd0$e;-><init>(Lpxd0;Lm6x;Lhab;)V

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 24
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 26
    sget-object v4, Lut$a;->a:Llb4;

    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    move v5, v14

    .line 28
    iget-wide v14, v3, Landroidx/compose/runtime/b;->T:J

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 31
    invoke-static {v3, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 32
    sget-object v19, Lhta;->k:Lhta$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v5

    .line 33
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v28, v6

    .line 35
    iget-boolean v6, v3, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_1c

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 37
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 38
    :goto_15
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 39
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 41
    invoke-static {v3, v15, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    move-object/from16 v29, v4

    .line 43
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    if-nez v4, :cond_1d

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1d
    move-object/from16 v30, v5

    .line 45
    :goto_16
    invoke-static {v14, v3, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 46
    :cond_1e
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 47
    invoke-static {v3, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    iget-object v5, v0, Lpxd0;->A2:Lm6x;

    check-cast v5, Lnsa0;

    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1f

    const v5, 0x3ba50662

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    invoke-static {v3}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    move-result-object v5

    .line 49
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    const v13, 0x3ba4fea2

    .line 52
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 53
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 55
    :goto_17
    invoke-static {v3}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    move-result-object v13

    .line 56
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v14, v5

    const/high16 v20, 0x3f100000    # 0.5625f

    mul-float v20, v20, v14

    move-object/from16 v31, v4

    int-to-float v4, v13

    cmpg-float v21, v20, v4

    if-gtz v21, :cond_20

    div-float v20, v4, v20

    move/from16 v32, v20

    move/from16 v20, v4

    move/from16 v4, v32

    :goto_18
    move/from16 v32, v5

    goto :goto_19

    :cond_20
    move/from16 v20, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_18

    :goto_19
    const v5, 0x3ef851ec    # 0.485f

    mul-float/2addr v14, v5

    div-float v21, v20, v14

    .line 58
    new-instance v5, Lsb50;

    invoke-direct {v5}, Lsb50;-><init>()V

    move-object/from16 v33, v6

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lsb50;->a:F

    .line 59
    new-instance v6, Lsb50;

    invoke-direct {v6}, Lsb50;-><init>()V

    const v22, 0x3f86bf58

    cmpg-float v21, v21, v22

    if-gez v21, :cond_21

    div-float v20, v20, v22

    sub-float v21, v14, v20

    const v22, 0x3d4ccccd    # 0.05f

    mul-float v22, v22, v14

    const v34, 0x3d99999a    # 0.075f

    mul-float v14, v14, v34

    add-float v14, v14, v21

    add-float v14, v14, v22

    add-float v14, v14, v20

    div-float v14, v14, v20

    .line 60
    iput v14, v5, Lsb50;->a:F

    const v14, 0x400ccccd    # 2.2f

    div-float v14, v22, v14

    .line 61
    iput v14, v6, Lsb50;->a:F

    move/from16 v21, v13

    goto :goto_1a

    :cond_21
    mul-float v22, v22, v14

    sub-float v20, v20, v22

    const v21, 0x3db851ec    # 0.09f

    mul-float v14, v14, v21

    add-float v20, v20, v14

    add-float v20, v20, v22

    move/from16 v21, v13

    div-float v13, v20, v22

    move/from16 v20, v14

    const v14, 0x3f9851ec    # 1.19f

    .line 62
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 63
    iput v13, v5, Lsb50;->a:F

    const/high16 v13, 0x3fc00000    # 1.5f

    div-float v14, v20, v13

    .line 64
    iput v14, v6, Lsb50;->a:F

    :goto_1a
    const v13, 0x7f080b5c

    const/4 v14, 0x0

    .line 65
    invoke-static {v13, v14, v3}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v13

    move-object/from16 v20, v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v14

    move/from16 v22, v14

    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v22, :cond_22

    if-ne v14, v8, :cond_23

    .line 69
    :cond_22
    new-instance v14, Lxwd0;

    invoke-direct {v14, v4}, Lxwd0;-><init>(F)V

    .line 70
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v4

    move/from16 v13, v21

    const/16 v21, 0x6030

    const/16 v22, 0x68

    .line 72
    const-string v14, "Stadium Background"

    const/16 v34, 0x800

    const/16 v16, 0x0

    const/16 v35, 0x0

    sget-object v17, Lo8b$a;->c:Lo8b$a$c;

    const/16 v36, 0x1

    const/16 v18, 0x0

    move/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v39, v13

    move-object/from16 v38, v15

    move-object/from16 v13, v20

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object v15, v4

    move/from16 v3, v35

    move/from16 v4, v37

    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v13, v20

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    sget-object v15, Lut$a;->m:Llb4$a;

    sget-object v3, Luw0;->c:Luw0$k;

    move/from16 v16, v14

    sparse-switch v16, :sswitch_data_1

    :cond_24
    :goto_1b
    const v9, 0x362c5266

    goto :goto_1d

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1c
    const v9, 0x362c5266

    const/4 v10, 0x0

    goto :goto_1e

    :sswitch_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1c

    :sswitch_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_1b

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_1b

    :goto_1d
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->X(Z)V

    move-object v8, v2

    move-object v9, v3

    move v3, v10

    move-object v5, v13

    move-object/from16 v13, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v33

    move-object/from16 v11, v38

    const/4 v7, 0x6

    goto/16 :goto_2a

    :goto_1e
    const v11, 0x392545ac

    .line 75
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->N(I)V

    if-eqz v23, :cond_34

    const v11, 0x3926034e

    .line 76
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->N(I)V

    const v11, 0x3ef851ec    # 0.485f

    .line 77
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 79
    sget-object v10, Lut$a;->b:Llb4;

    .line 80
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 81
    new-instance v10, Lywd0;

    move/from16 v11, v39

    invoke-direct {v10, v11, v5, v6}, Lywd0;-><init>(ILsb50;Lsb50;)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 82
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/16 v10, 0x800

    if-ne v4, v10, :cond_26

    const/16 v16, 0x1

    goto :goto_1f

    :cond_26
    const/16 v16, 0x0

    :goto_1f
    or-int v5, v5, v16

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v14, v28

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move/from16 v10, v25

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v19

    or-int v5, v5, v19

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_28

    if-ne v0, v8, :cond_27

    goto :goto_20

    :cond_27
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move v10, v4

    move-object/from16 p9, v9

    move/from16 v39, v11

    const/4 v11, 0x0

    move-object/from16 v2, p4

    move-object v9, v3

    goto :goto_21

    .line 84
    :cond_28
    :goto_20
    new-instance v0, Laxd0;

    move-object/from16 v40, v2

    move-object v2, v6

    move-object/from16 p9, v9

    move v5, v10

    move/from16 v39, v11

    move-object v6, v14

    const/4 v11, 0x0

    const/4 v14, 0x2

    move-object v9, v3

    move v10, v4

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Laxd0;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;Lpxd0;FLm6x;)V

    move-object v2, v3

    move-object v1, v4

    .line 85
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x800

    if-ne v10, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_22

    :cond_29
    move v4, v11

    :goto_22
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v8, :cond_2b

    .line 89
    :cond_2a
    new-instance v4, Lam50;

    invoke-direct {v4, v1, v2}, Lam50;-><init>(Lpxd0;Lm6x;)V

    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 91
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const v3, 0x362c5266

    const/16 v18, 0x0

    move-object/from16 v14, p9

    move v5, v3

    move-object/from16 v16, v13

    move-object v6, v15

    move-object/from16 v3, v29

    move-object/from16 v10, v30

    const/4 v1, 0x6

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v4, v31

    move-object/from16 v0, v33

    .line 92
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v13, v16

    .line 93
    invoke-static {v9, v6, v13, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v14

    move/from16 v23, v1

    .line 94
    iget-wide v1, v13, Landroidx/compose/runtime/b;->T:J

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v2

    move-object/from16 v15, v40

    .line 97
    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 99
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v11, :cond_2c

    .line 100
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 101
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 102
    :goto_23
    invoke-static {v13, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v13, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_2d

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    move-object/from16 v11, v38

    goto :goto_24

    :cond_2e
    move-object/from16 v11, v38

    goto :goto_25

    .line 106
    :goto_24
    invoke-static {v1, v13, v1, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 107
    :goto_25
    invoke-static {v13, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3ef851ec    # 0.485f

    .line 108
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 109
    invoke-static {v13, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v1, 0x7f080b5d

    const/4 v14, 0x0

    .line 110
    invoke-static {v1, v14, v13}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v5, 0x3e000000    # 0.125f

    .line 112
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2f

    .line 114
    new-instance v5, Lbxd0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 116
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v21, 0x61b0

    const/16 v22, 0x68

    .line 117
    const-string v14, "Stadium Background Logo"

    const/16 v16, 0x0

    sget-object v17, Lo8b$a;->d:Lo8b$a$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v13

    move-object v8, v15

    move-object v13, v1

    move-object v15, v2

    invoke-static/range {v13 .. v22}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v13, v20

    const/4 v14, 0x1

    .line 118
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    if-eqz p5, :cond_33

    if-eqz p6, :cond_33

    const v1, 0x3966e40a

    .line 120
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->N(I)V

    const/4 v5, 0x0

    .line 121
    invoke-static {v9, v6, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 122
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v5

    .line 125
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 126
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 127
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_30

    .line 128
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 129
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 130
    :goto_26
    invoke-static {v13, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-static {v13, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_31

    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 134
    :cond_31
    invoke-static {v2, v13, v2, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    :cond_32
    invoke-static {v13, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3dcccccd    # 0.1f

    .line 136
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 137
    invoke-static {v13, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    const v1, 0x3ec51eb8    # 0.385f

    .line 138
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    shr-int/lit8 v2, v27, 0x9

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v5, v12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v27, 0xc

    const v12, 0xe000

    and-int/2addr v5, v12

    or-int/2addr v2, v5

    move-object v12, v0

    move-object v14, v4

    move-object v15, v6

    move-object v5, v13

    move/from16 v7, v23

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    move v6, v2

    move-object v13, v3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 140
    invoke-virtual/range {v0 .. v6}, Lpxd0;->n3(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Landroidx/compose/runtime/a;I)V

    const/4 v0, 0x1

    .line 141
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v3, 0x0

    .line 142
    :goto_27
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_28

    :cond_33
    move-object v12, v0

    move-object v14, v4

    move-object v15, v6

    move-object v5, v13

    move/from16 v7, v23

    move-object v13, v3

    const/4 v3, 0x0

    const v0, 0x362c5266

    .line 143
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_27

    .line 144
    :goto_28
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_29

    :cond_34
    move-object v8, v2

    move v0, v9

    move-object v5, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v31

    move-object/from16 v12, v33

    move-object/from16 v11, v38

    const/4 v7, 0x6

    move-object v9, v3

    move v3, v10

    move-object/from16 v10, v30

    .line 145
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_28

    .line 146
    :goto_29
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    :goto_2a
    div-int v0, v32, v39

    int-to-float v0, v0

    const v1, 0x3ff33333    # 1.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    const/4 v0, 0x1

    :goto_2b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_35
    move v0, v3

    goto :goto_2b

    .line 148
    :goto_2c
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 149
    invoke-static {v9, v15, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 150
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 152
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 153
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 155
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_36

    .line 156
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 157
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 158
    :goto_2d
    invoke-static {v5, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-static {v5, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_37

    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 162
    :cond_37
    invoke-static {v3, v5, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 163
    :cond_38
    invoke-static {v5, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x3f0ccccd    # 0.55f

    float-to-double v3, v2

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    .line 165
    const-string v4, "invalid weight; must be greater than zero"

    if-lez v3, :cond_39

    goto :goto_2e

    .line 166
    :cond_39
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 167
    :goto_2e
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v2, v6

    if-lez v11, :cond_3a

    move v2, v6

    :cond_3a
    const/4 v14, 0x1

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 168
    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x3ec6dc5d    # 0.3884f

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 170
    sget-wide v11, Lyc8;->l:J

    .line 171
    new-instance v3, Lyc8;

    invoke-direct {v3, v11, v12}, Lyc8;-><init>(J)V

    .line 172
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v2, 0xff010312L

    .line 173
    invoke-static {v2, v3}, Lid8;->d(J)J

    move-result-wide v2

    .line 174
    new-instance v12, Lyc8;

    invoke-direct {v12, v2, v3}, Lyc8;-><init>(J)V

    .line 175
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, v24

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    filled-new-array {v11, v2}, [Lkotlin/Pair;

    move-result-object v2

    const/16 v11, 0xe

    .line 177
    invoke-static {v2, v11}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    move-result-object v2

    const v12, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 178
    invoke-static {v1, v2, v13, v12, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v14, 0x0

    .line 179
    invoke-static {v1, v5, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    float-to-double v14, v2

    cmpl-double v8, v14, v9

    if-lez v8, :cond_3b

    goto :goto_2f

    .line 181
    :cond_3b
    invoke-static {v4}, Lwvn;->a(Ljava/lang/String;)V

    .line 182
    :goto_2f
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v8, v2, v6

    if-lez v8, :cond_3c

    :goto_30
    const/4 v14, 0x1

    goto :goto_31

    :cond_3c
    move v6, v2

    goto :goto_30

    :goto_31
    invoke-direct {v4, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 183
    invoke-interface {v1, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x31161

    invoke-static {v6}, Lid8;->b(I)J

    move-result-wide v8

    .line 185
    new-instance v6, Lyc8;

    invoke-direct {v6, v8, v9}, Lyc8;-><init>(J)V

    .line 186
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_3d

    const v0, 0x3f5cbfb1    # 0.8623f

    goto :goto_32

    :cond_3d
    const v0, 0x3f0d6388    # 0.5523f

    .line 187
    :goto_32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-wide v9, 0xd912141fL

    invoke-static {v9, v10}, Lid8;->d(J)J

    move-result-wide v9

    .line 188
    new-instance v4, Lyc8;

    invoke-direct {v4, v9, v10}, Lyc8;-><init>(J)V

    .line 189
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    sget-wide v9, Lyc8;->b:J

    .line 191
    new-instance v0, Lyc8;

    invoke-direct {v0, v9, v10}, Lyc8;-><init>(J)V

    .line 192
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    filled-new-array {v8, v6, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 194
    invoke-static {v0, v11}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    move-result-object v0

    .line 195
    invoke-static {v1, v0, v13, v2, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v14, 0x0

    .line 196
    invoke-static {v0, v5, v14, v1, v1}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    goto :goto_33

    :cond_3e
    move-object v5, v3

    .line 197
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 198
    :goto_33
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v11

    if-eqz v11, :cond_3f

    new-instance v0, Lcxd0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcxd0;-><init>(Lpxd0;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;I)V

    .line 199
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x423e860b -> :sswitch_7
        0x2c345c -> :sswitch_6
        0x5f4f262a -> :sswitch_5
        0x6f0ae58a -> :sswitch_4
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbpb;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbpb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbpb;->t0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhxj;->a0:Lm6x;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhxj;->Y:Lm6x;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpxd0;->s3()Lrxd0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lrxd0;->e:Lm6x;

    .line 39
    .line 40
    check-cast v0, Lnsa0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpxd0;->s3()Lrxd0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lrxd0;->a:Lbke0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbpb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "sporty_skills"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sportygames/commons/SportyGamesManager;->setGameName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcw5;->a:Lcw5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "sg_sporty_skills"

    .line 18
    .line 19
    sput-object p2, Lcw5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sporty-skills"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhxj;->v:Lm6x;

    .line 35
    .line 36
    const-string v0, "games/sporty-skills/v1/game"

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lbpb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-gt p2, v0, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lbpb;->z:Le4j;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Le4j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f141d84

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lhxj;->C:Lm6x;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "SPORTY SKILLS"

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lhxj;->D:Lm6x;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lhxj;->z:Lm6x;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "Sporty skills"

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lhxj;->w:Lm6x;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x7f0607f0

    .line 122
    .line 123
    .line 124
    iput v0, p2, Lhxj;->F:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v0, 0x7f0607ef

    .line 131
    .line 132
    .line 133
    iput v0, p2, Lhxj;->G:I

    .line 134
    .line 135
    new-instance p2, Lpxd0$h;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lpxd0$h;-><init>(Landroid/view/View;Lpxd0;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lhxj;->B:Lm6x;

    .line 152
    .line 153
    const-string p2, "SPORTY_SKILLS_ONE_TAP"

    .line 154
    .line 155
    const-string v0, "SPORTY_SKILLS_THEME"

    .line 156
    .line 157
    const-string v1, "SPORTY_SKILLS_MUSIC"

    .line 158
    .line 159
    const-string v4, "SPORTY_SKILLS_SOUND"

    .line 160
    .line 161
    filled-new-array {v1, v4, p2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 180
    .line 181
    check-cast v0, Lnsa0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    aget-object v0, v0, p2

    .line 190
    .line 191
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lhxj;->N1(Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 211
    .line 212
    check-cast v0, Lnsa0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lhxj;->P1(Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 242
    .line 243
    check-cast v0, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [Ljava/lang/String;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    aget-object v0, v0, v1

    .line 253
    .line 254
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lhxj;->O1(Z)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 266
    .line 267
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 268
    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    iget-object p1, p1, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ljwd0;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Ljwd0;-><init>(Lpxd0;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lex8;

    .line 282
    .line 283
    const v5, -0x681a6402

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v5, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 293
    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    iget-object p1, p1, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_0

    .line 303
    :cond_6
    move-object p1, v3

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 312
    .line 313
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 314
    .line 315
    const/4 v4, -0x1

    .line 316
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 317
    .line 318
    iget-object v5, p0, Lbpb;->z:Le4j;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget-object v5, v5, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1

    .line 338
    :cond_8
    move-object p1, v3

    .line 339
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 343
    .line 344
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 345
    .line 346
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 347
    .line 348
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 349
    .line 350
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    iget-object v4, v4, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 355
    .line 356
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 360
    .line 361
    if-eqz p1, :cond_a

    .line 362
    .line 363
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lpwd0;

    .line 369
    .line 370
    invoke-direct {v4, p0}, Lpwd0;-><init>(Lpxd0;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lex8;

    .line 374
    .line 375
    const v6, -0x27471a7f

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v6, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 385
    .line 386
    if-eqz p1, :cond_b

    .line 387
    .line 388
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :cond_b
    move-object p1, v3

    .line 396
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    .line 401
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 402
    .line 403
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v1, v1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    new-instance p1, Lrwd0;

    .line 413
    .line 414
    invoke-direct {p1, p0}, Lrwd0;-><init>(Lpxd0;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lzwd0;

    .line 418
    .line 419
    invoke-direct {v1, p0}, Lzwd0;-><init>(Lpxd0;)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p0, Lbpb;->J1:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    iput-object v1, p0, Lbpb;->K1:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    iget-object v3, p1, Le4j;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    :cond_d
    if-eqz p1, :cond_e

    .line 433
    .line 434
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 435
    .line 436
    invoke-static {p1, v3}, Lpxd0;->t3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 440
    .line 441
    if-eqz p1, :cond_f

    .line 442
    .line 443
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 444
    .line 445
    invoke-static {p1, v3}, Lpxd0;->t3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 449
    .line 450
    if-eqz p1, :cond_10

    .line 451
    .line 452
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 467
    .line 468
    if-eqz p1, :cond_12

    .line 469
    .line 470
    iget-object p1, p1, Le4j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 473
    .line 474
    .line 475
    new-instance p2, Lgxd0;

    .line 476
    .line 477
    invoke-direct {p2, p0, p1}, Lgxd0;-><init>(Lpxd0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lex8;

    .line 481
    .line 482
    const v3, -0x5164e97d

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v3, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 492
    .line 493
    if-eqz p1, :cond_13

    .line 494
    .line 495
    iget-object p1, p1, Le4j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 498
    .line 499
    .line 500
    new-instance p2, Ln3s;

    .line 501
    .line 502
    invoke-direct {p2, v2, p0, p1}, Ln3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance p0, Lex8;

    .line 506
    .line 507
    const v0, 0x64a61491

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v0, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    return-void
.end method

.method public final q3(ILandroidx/compose/runtime/a;)V
    .locals 13

    .line 1
    const v0, 0x6790d28b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v12

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 41
    .line 42
    check-cast v0, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lkn2;->z:Lm6x;

    .line 59
    .line 60
    check-cast v1, Lnsa0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lkn2;->A:Lm6x;

    .line 74
    .line 75
    check-cast v1, Lnsa0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lkn2;->F:Lm6x;

    .line 89
    .line 90
    check-cast v1, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lkn2;->G:Lm6x;

    .line 104
    .line 105
    check-cast v1, Lnsa0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x0

    .line 119
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v1, v8, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    check-cast v1, Lm6x;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v8, :cond_3

    .line 137
    .line 138
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move-object v5, v9

    .line 146
    check-cast v5, Lm6x;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Lkn2;->z:Lm6x;

    .line 153
    .line 154
    check-cast v8, Lnsa0;

    .line 155
    .line 156
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v8, v8, Lkn2;->z:Lm6x;

    .line 167
    .line 168
    check-cast v8, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/io/File;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v8, v8, Lkn2;->A:Lm6x;

    .line 189
    .line 190
    check-cast v8, Lnsa0;

    .line 191
    .line 192
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v8, v8, Lkn2;->A:Lm6x;

    .line 203
    .line 204
    check-cast v8, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/io/File;

    .line 211
    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ne v8, v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v8, v8, Lkn2;->B:Lm6x;

    .line 225
    .line 226
    check-cast v8, Lnsa0;

    .line 227
    .line 228
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v8, v8, Lkn2;->B:Lm6x;

    .line 239
    .line 240
    check-cast v8, Lnsa0;

    .line 241
    .line 242
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/io/File;

    .line 247
    .line 248
    if-eqz v8, :cond_4

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v8, v8, Lkn2;->F:Lm6x;

    .line 261
    .line 262
    check-cast v8, Lnsa0;

    .line 263
    .line 264
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v8, v8, Lkn2;->F:Lm6x;

    .line 275
    .line 276
    check-cast v8, Lnsa0;

    .line 277
    .line 278
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/io/File;

    .line 283
    .line 284
    if-eqz v8, :cond_4

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v2, :cond_4

    .line 291
    .line 292
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v8, v8, Lkn2;->G:Lm6x;

    .line 297
    .line 298
    check-cast v8, Lnsa0;

    .line 299
    .line 300
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_4

    .line 305
    .line 306
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v8, v8, Lkn2;->G:Lm6x;

    .line 311
    .line 312
    check-cast v8, Lnsa0;

    .line 313
    .line 314
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ljava/io/File;

    .line 319
    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-ne v8, v2, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v8, v8, Lkn2;->H:Lm6x;

    .line 333
    .line 334
    check-cast v8, Lnsa0;

    .line 335
    .line 336
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_4

    .line 341
    .line 342
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v8, v8, Lkn2;->H:Lm6x;

    .line 347
    .line 348
    check-cast v8, Lnsa0;

    .line 349
    .line 350
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/io/File;

    .line 355
    .line 356
    if-eqz v8, :cond_4

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ne v8, v2, :cond_4

    .line 363
    .line 364
    const v2, 0xe39f422

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v9, v2, Lhxj;->m0:Lm6x;

    .line 375
    .line 376
    shl-int/lit8 p2, p2, 0x18

    .line 377
    .line 378
    const/high16 v2, 0xe000000

    .line 379
    .line 380
    and-int/2addr p2, v2

    .line 381
    const v2, 0x180c00

    .line 382
    .line 383
    .line 384
    or-int v11, p2, v2

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    move-object v8, v1

    .line 388
    move-object v1, p0

    .line 389
    invoke-virtual/range {v1 .. v11}, Lpxd0;->o3(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_4
    move-object v1, p0

    .line 397
    const p0, 0xb94f057

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_5
    move-object v1, p0

    .line 405
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_6

    .line 413
    .line 414
    new-instance p2, Luwd0;

    .line 415
    .line 416
    invoke-direct {p2, v1, p1}, Luwd0;-><init>(Lpxd0;I)V

    .line 417
    .line 418
    .line 419
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_6
    return-void
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm6x<",
            "Ljava/io/File;",
            ">;",
            "Lm6x<",
            "Ljava/io/File;",
            ">;",
            "Lm6x<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v0, Lpxd0$g;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    move-object v1, p4

    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lpxd0$g;-><init>(Lm6x;Lm6x;Lpxd0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm6x;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v10, p1, p1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final s3()Lrxd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxd0;->z2:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrxd0;

    .line 8
    .line 9
    return-object p0
.end method
