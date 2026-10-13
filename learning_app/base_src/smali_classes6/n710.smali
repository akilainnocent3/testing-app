.class public final synthetic Ln710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln710;->a:I

    iput-object p1, p0, Ln710;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln710;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln710;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget p1, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity;->d:I

    .line 21
    .line 22
    and-int/lit8 p1, p0, 0x3

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    and-int/2addr p0, v0

    .line 32
    invoke-interface {v9, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lf02;->getCountryManager()Lx3n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity$a;

    .line 61
    .line 62
    const-string v6, "onCancelClicked()V"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-class v4, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity;

    .line 67
    .line 68
    const-string v5, "onCancelClicked"

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v1

    .line 77
    :cond_2
    check-cast p2, Lrpp;

    .line 78
    .line 79
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v1, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity$b;

    .line 92
    .line 93
    const-string v6, "onSaveClicked()V"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const-class v4, Lcom/sportybet/feature/settings/shortcutwidget/ShortcutWidgetConfigureActivity;

    .line 98
    .line 99
    const-string v5, "onSaveClicked"

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v1, Lrpp;

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    move-object v8, p2

    .line 113
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v4 .. v10}, Ldv90;->e(Landroidx/compose/ui/d;Lgv90;Lcom/sporty/android/core/model/service/CountryCodeName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Loua0$d;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
