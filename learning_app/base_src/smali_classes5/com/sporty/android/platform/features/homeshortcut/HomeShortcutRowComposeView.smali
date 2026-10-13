.class public final Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;
.super Lcom/sporty/android/compose/ui/component/RevivableComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;",
        "Lcom/sporty/android/compose/ui/component/RevivableComposeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvaj0$c;",
        "getViewCompositionStrategy",
        "()Lvaj0$c;",
        "Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;",
        "<set-?>",
        "c",
        "Lm6x;",
        "getData",
        "()Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;",
        "setData",
        "(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;)V",
        "data",
        "a",
        "Ltsm;",
        "state",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lm6x;

.field public d:Lenm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/compose/ui/component/RevivableComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$b;->a:Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->c:Lm6x;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getData()Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final setData(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, -0x3faa0524

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->getData()Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const v1, 0x55954e4c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->a:Lzje0;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {v1, p2, v3, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ltsm;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;->c:Ldnm;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lgsm;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lgsm;-><init>(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lejj;

    .line 89
    .line 90
    invoke-static {v1, v0, v4, p2, v3}, Lssm;->c(Ltsm;Ldnm;Lejj;Landroidx/compose/runtime/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v1, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$b;->a:Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$b;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, 0x559d39e4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const p0, 0x2c2b9bc

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance v0, Lhsm;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lhsm;-><init>(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final b(Lpp40;Lean;Ldnm;Lenm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->d:Lenm;

    .line 8
    .line 9
    new-instance p4, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p3}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a$a;-><init>(Lzje0;Lean;Ldnm;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p4}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->setData(Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getViewCompositionStrategy()Lvaj0$c;
    .locals 0

    .line 6
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    return-object p0
.end method

.method public bridge synthetic getViewCompositionStrategy()Lvaj0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->getViewCompositionStrategy()Lvaj0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sporty/android/platform/features/homeshortcut/HomeShortcutRowComposeView;->d:Lenm;

    .line 6
    .line 7
    return-void
.end method
