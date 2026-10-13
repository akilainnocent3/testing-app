.class public final synthetic Lv4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lybu;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lvje;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function1;Lvje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lv4w;->b:Lybu;

    iput-object p3, p0, Lv4w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lv4w;->d:Lvje;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lv4w;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Lv4w;->d:Lvje;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    or-int/2addr p3, v3

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne v3, p3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lidr;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, p1}, Lidr;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object p1, p0, Lv4w;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    iget-object p0, p0, Lv4w;->b:Lybu;

    .line 72
    .line 73
    invoke-static {p1, p0, v3, p2, v1}, La5w;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
