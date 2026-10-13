.class public final synthetic Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo5t;

.field public final synthetic b:Lltg;

.field public final synthetic c:Lmtg;

.field public final synthetic d:Lntg;


# direct methods
.method public synthetic constructor <init>(Lo5t;Lltg;Lmtg;Lntg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxs;->a:Lo5t;

    iput-object p2, p0, Lbxs;->b:Lltg;

    iput-object p3, p0, Lbxs;->c:Lmtg;

    iput-object p4, p0, Lbxs;->d:Lntg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/sportybet/plugin/event/view/LiveEventVideoView;->W:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v1

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lbxs;->a:Lo5t;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    const p2, 0x3ed641af

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lbxs;->c:Lmtg;

    .line 47
    .line 48
    iget-object p0, p0, Lbxs;->d:Lntg;

    .line 49
    .line 50
    invoke-static {p2, p0, p1, v2}, Lnfe;->a(Lmtg;Lntg;Landroidx/compose/runtime/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const p0, -0x484bcbe0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    const p2, 0x3ed31ad6

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lbxs;->b:Lltg;

    .line 72
    .line 73
    invoke-static {p0, p1, v2}, Lrtt;->a(Lltg;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p0, 0x3eda1f05

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lv9t;->a(ILandroidx/compose/runtime/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
