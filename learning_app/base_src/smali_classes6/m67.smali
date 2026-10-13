.class public final synthetic Lm67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm67;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lm67;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/d;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p1, v1

    .line 33
    :cond_1
    and-int/lit8 v1, p1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 43
    .line 44
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Ludg0;->a:Lk8c0;

    .line 51
    .line 52
    sget-object v1, Ly2u;->e:Lvle0;

    .line 53
    .line 54
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw2u;

    .line 59
    .line 60
    iget-wide v3, v1, Lw2u;->E:J

    .line 61
    .line 62
    const/16 v1, 0x180

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4, v10}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v7, Ludg0;->c:Lk8c0;

    .line 69
    .line 70
    new-instance v1, Lk67;

    .line 71
    .line 72
    iget-object v2, p0, Lm67;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lk67;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 75
    .line 76
    .line 77
    const v2, -0x2369b68a

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    and-int/lit8 p1, p1, 0xe

    .line 85
    .line 86
    const/high16 v1, 0x30180000

    .line 87
    .line 88
    or-int v11, p1, v1

    .line 89
    .line 90
    const/16 v12, 0x36

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, "cancel"

    .line 97
    .line 98
    iget-object v8, p0, Lm67;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-static/range {v0 .. v12}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
