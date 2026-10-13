.class public final synthetic Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object p0, Lpo8;->y:Lpo8$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0a02a4

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p0, 0x7f0a040a

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const p0, 0x7f0a040b

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const p0, 0x7f0a040c

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    const p0, 0x7f0a0643

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const p0, 0x7f0a0678

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a0739

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a0e85

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const p0, 0x7f0a16f7

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const p0, 0x7f0a170f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    new-instance v1, La4j;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v11}, La4j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method
