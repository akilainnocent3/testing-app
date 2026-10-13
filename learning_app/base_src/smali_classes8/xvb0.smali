.class public final synthetic Lxvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lxvb0;->a:Lkxb0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x46

    .line 16
    .line 17
    if-ne v2, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lkxb0;->z0()Lnyb0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lnyb0;->F1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v3, Lcw5;->a:Lcw5;

    .line 33
    .line 34
    iget-object v4, p0, Lkxb0;->c:Lmb90;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lqak0;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_0
    iget-object v5, p0, Lkxb0;->c:Lmb90;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/components/WheelLayout;->getBinding()Lqak0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Lqak0;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v1

    .line 66
    :goto_1
    filled-new-array {v4, v5}, [Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getWheel1ImageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v5, v1

    .line 84
    :goto_2
    iget-object v6, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getWheel2ImageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    :goto_3
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6, v2}, Lcw5;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v2, Lb1f;->a:Lkod;

    .line 114
    .line 115
    sget-object v2, Lewu;->a:Lbnl;

    .line 116
    .line 117
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Luxb0;

    .line 122
    .line 123
    invoke-direct {v3, p0, v1}, Luxb0;-><init>(Lkxb0;Lhab;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v1, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v2, 0x64

    .line 137
    .line 138
    if-ne p1, v2, :cond_8

    .line 139
    .line 140
    sget-object p1, Lb1f;->a:Lkod;

    .line 141
    .line 142
    sget-object p1, Lewu;->a:Lbnl;

    .line 143
    .line 144
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lvxb0;

    .line 149
    .line 150
    invoke-direct {v2, p0, v1}, Lvxb0;-><init>(Lkxb0;Lhab;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v1, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    return-void
.end method
