.class public final synthetic Ltya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltya;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    sget-object p2, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->d:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$a;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget-object v8, p0, Ltya;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 30
    .line 31
    iget-object p0, v8, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;->c:Lscj0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/f;

    .line 39
    .line 40
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$b;

    .line 55
    .line 56
    const-string v11, "navigateToHome()V"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const-class v9, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 61
    .line 62
    const-string v10, "navigateToHome"

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v6

    .line 71
    :cond_2
    check-cast p1, Lrpp;

    .line 72
    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    if-ne v2, p2, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$c;

    .line 88
    .line 89
    const-string v11, "navigateToTx()V"

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-class v9, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 94
    .line 95
    const-string v10, "navigateToTx"

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    :cond_4
    check-cast v2, Lrpp;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    if-ne v3, p2, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v6, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity$d;

    .line 121
    .line 122
    const-string v11, "onAccountInfoConfirmed(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoState;)V"

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    const-class v9, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 127
    .line 128
    const-string v10, "onAccountInfoConfirmed"

    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v6

    .line 137
    :cond_6
    check-cast v3, Lrpp;

    .line 138
    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne v4, p2, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v4, Luya;

    .line 154
    .line 155
    invoke-direct {v4, v8, v1}, Luya;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    invoke-static/range {v0 .. v6}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->c(Lcom/sportybet/feature/kyc/confirmAccountInfo/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
