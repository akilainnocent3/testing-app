.class public final synthetic Lle30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle30;->a:Ljava/lang/String;

    iput-object p2, p0, Lle30;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lle30;->c:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

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
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lle30;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-static {p1}, Lbxx;->a(Landroid/view/View;)Lltx;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v5, Lne30$a;

    .line 47
    .line 48
    const-string v10, "popBackStack()Z"

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-class v8, Lltx;

    .line 54
    .line 55
    const-string v9, "popBackStack"

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v5

    .line 64
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object p2, p0, Lle30;->c:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 67
    .line 68
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    if-ne v3, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v3, Lme30;

    .line 86
    .line 87
    invoke-direct {v3, p2, p1}, Lme30;-><init>(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Landroidx/compose/ui/platform/ComposeView;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object p0, p0, Lle30;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lve30;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lwe30;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
