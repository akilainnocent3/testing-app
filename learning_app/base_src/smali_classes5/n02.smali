.class public final synthetic Ln02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln02;->a:I

    iput-object p1, p0, Ln02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln02;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu6g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu6g;->n0()Lf7g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lf7g;->i:Luga0;

    .line 15
    .line 16
    iget-object v1, p0, Lf7g;->d:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 19
    .line 20
    iget-boolean v3, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 21
    .line 22
    iget-boolean v4, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 23
    .line 24
    iget-object v5, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lf7g;->e:Lbke0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lc7g;

    .line 35
    .line 36
    iget-object v2, v2, Lc7g;->b:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 37
    .line 38
    sget-object v6, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 39
    .line 40
    if-eq v2, v6, :cond_0

    .line 41
    .line 42
    new-instance v2, Lw6g$d;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 45
    .line 46
    new-instance v6, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;

    .line 47
    .line 48
    invoke-direct {v6, v3, v4, v1, v5}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;-><init>(ZZZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v6}, Lw6g$d;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lw6g$c;

    .line 64
    .line 65
    new-instance v3, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 68
    .line 69
    invoke-direct {v3, v5, v1}, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lw6g$c;-><init>(Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Le7g;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v5, v2}, Le7g;-><init>(Lf7g;Ljava/lang/String;Lhab;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lw6g$a;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Lw6g$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Lf7g;->c:Ln1e0;

    .line 111
    .line 112
    sget-object v0, Li8g;->a:Li8g;

    .line 113
    .line 114
    sget-object v1, Lq00;->c:Lq00;

    .line 115
    .line 116
    filled-new-array {v1}, [Lq00;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    move-object v2, p0

    .line 127
    check-cast v2, Lo02;

    .line 128
    .line 129
    iget-object p0, v2, Lo02;->c:Lhqf0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object v0, v2, Lo02;->b:Luie;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lo02;->c()Lbke0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v7, v0, Luie;->j:Lpp40;

    .line 150
    .line 151
    new-instance v0, Lo02$a;

    .line 152
    .line 153
    const-string v5, "combineAlerts(Ljava/lang/Object;Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/UiText;"

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    const/4 v1, 0x3

    .line 157
    const-class v3, Lo02;

    .line 158
    .line 159
    const-string v4, "combineAlerts"

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lhai;

    .line 165
    .line 166
    invoke-direct {v1, p0, v7, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object p0, v0, Luie;->j:Lpp40;

    .line 175
    .line 176
    :goto_1
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
