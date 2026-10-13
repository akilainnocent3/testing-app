.class public final synthetic Lmd80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Lpd80;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;IILpd80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lmd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lmd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lmd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput p5, p0, Lmd80;->e:I

    iput p6, p0, Lmd80;->f:I

    iput-object p7, p0, Lmd80;->i:Lpd80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget p1, p0, Lmd80;->e:I

    .line 27
    .line 28
    invoke-static {p1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget p1, p0, Lmd80;->f:I

    .line 33
    .line 34
    invoke-static {p1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p1, p0, Lmd80;->i:Lpd80;

    .line 39
    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lnfb;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lnfb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v8, v0

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lnd80;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lnd80;-><init>(Lpd80;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v9, v0

    .line 86
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    iget-object v0, p0, Lmd80;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 90
    .line 91
    iget-object v1, p0, Lmd80;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 92
    .line 93
    iget-object v2, p0, Lmd80;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 94
    .line 95
    iget-object v3, p0, Lmd80;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lvd80;->c(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
