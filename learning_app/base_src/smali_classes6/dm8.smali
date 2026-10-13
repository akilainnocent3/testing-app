.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm8;->a:I

    iput-object p1, p0, Ldm8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldm8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo22;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p0, p1, v0}, Lp22;->showDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Ll410;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lmu00;

    .line 39
    .line 40
    iget p0, p0, Ll410;->F:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f14128b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x17f

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v0 .. v10}, Lmu00;->b(Lmu00;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lmu00;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p0, Lfm8;

    .line 73
    .line 74
    check-cast p1, Lme7;

    .line 75
    .line 76
    sget-object v0, Lfm8;->P:Lfm8$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lfm8;->o0()Lz3j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, p1, Lme7;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lz3j;->z:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lne7;->a(Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;Lme7;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lz3j;->z:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 97
    .line 98
    iget-object v1, p1, Lme7;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lz3j;->z:Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;

    .line 104
    .line 105
    iget p1, p1, Lme7;->b:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/IconTextSelectorButton;->setIconResId(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
