.class public final Ll4a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4a0$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lgfb0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgfb0$a;->a:Lgfb0$a;

    .line 5
    .line 6
    iput-object p1, p0, Ll4a0;->a:Lgfb0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 42
    .line 43
    invoke-static {v4, v2}, Ll4a0;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    :goto_1
    return v0

    .line 50
    :cond_4
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lrdk0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lrdk0;

    .line 7
    .line 8
    sget-object p1, Libg;->a:Libg;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lrdk0;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ll4a0$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Ll4a0$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ll4a0$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Ll4a0;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lrdk0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lrdk0;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Ll4a0;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lkol;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lkol;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll4a0;->a:Lgfb0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Llxi0;

    .line 10
    .line 11
    sget-object v1, Lw80;->a:Lw80;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, Llxi0;-><init>(Ljava/lang/Object;Lgfb0$a;Lw80;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 17
    .line 18
    sget-object v1, Lm4a0;->a:Lm4a0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Llxi0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgfb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Feature bounds must not be 0"

    .line 25
    .line 26
    sget-object v1, Ln4a0;->a:Ln4a0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lgfb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgfb0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 33
    .line 34
    sget-object v1, Lo4a0;->a:Lo4a0;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lgfb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgfb0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Feature be pinned to either left or top"

    .line 41
    .line 42
    sget-object v1, Lp4a0;->a:Lp4a0;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lgfb0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lgfb0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lgfb0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq p0, v1, :cond_2

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p0, Lkol$a;->c:Lkol$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lkol$a;->b:Lkol$a;

    .line 72
    .line 73
    :goto_0
    invoke-static {p2}, Ll4a0$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-eq p2, v1, :cond_5

    .line 80
    .line 81
    if-eq p2, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    sget-object v1, Luei$b;->b:Luei$b;

    .line 85
    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq p2, v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Luei$b;->c:Luei$b;

    .line 93
    .line 94
    :cond_4
    :goto_1
    new-instance p2, Lkol;

    .line 95
    .line 96
    new-instance v0, Luc5;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1}, Luc5;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0, p0, v1}, Lkol;-><init>(Luc5;Lkol$a;Luei$b;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
