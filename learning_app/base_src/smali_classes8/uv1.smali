.class public final synthetic Luv1;
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
    iput p2, p0, Luv1;->a:I

    iput-object p1, p0, Luv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luv1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcpc0;->n1:I

    .line 20
    .line 21
    iget v0, p0, Lcpc0;->m1:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast p1, Lkrc0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Loh90;->H:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f141a05

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcw5;->a:Lcw5;

    .line 52
    .line 53
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast v0, Lkrc0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Loh90;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {p1, v0, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast p0, Lkrc0;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Loh90;->H:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast p0, Lkrc0;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Loh90;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 131
    .line 132
    invoke-static {p1, p0, v1, v1}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
