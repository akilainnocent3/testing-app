.class public final synthetic Ljb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljb60;->a:I

    iput-object p1, p0, Ljb60;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljb60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljb60;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llya0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;

    .line 15
    .line 16
    new-instance v1, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 17
    .line 18
    iget-object v2, p0, Llya0;->w:Lx3n;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2, p2}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a(Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lyyd;->a(Landroid/os/Bundle;)Ld0v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Llya0;->B:Lltx;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lnwx;->a(Lltx;Ltwx;Ld0v;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string p0, "navController"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_1
    const-string p0, "countryManager"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :pswitch_0
    check-cast p0, Lkb60;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/runtime/a;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    and-int/2addr p2, v3

    .line 84
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lkb60;->x0()Ldd60;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Ldd60;->i:Lpp40;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {p2, p1, v2, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lkd60;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkb60;->x0()Ldd60;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v0, p0, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v0, Lkb60$c;

    .line 126
    .line 127
    const-string v5, "handleEvent(Lcom/sporty/android/platform/features/newotp/channel/reverse/ReversedEvent;)V"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, Ldd60;

    .line 132
    .line 133
    const-string v4, "handleEvent"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v0, Lrpp;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/16 p0, 0x8

    .line 146
    .line 147
    invoke-static {p2, v0, p1, p0}, Lsc60;->g(Lkd60;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
