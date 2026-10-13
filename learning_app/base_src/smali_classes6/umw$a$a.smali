.class public final Lumw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lsmw;


# direct methods
.method public constructor <init>(Lkeb;Lsmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lumw$a$a;->b:Lsmw;

    .line 5
    .line 6
    iput-object p1, p0, Lumw$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzmw;

    .line 2
    .line 3
    sget-object p2, Lsmw;->E:[Ldqp;

    .line 4
    .line 5
    iget-object p0, p0, Lumw$a$a;->b:Lsmw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Ll5j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v0, Lxmw;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lxmw;-><init>(Lzmw;Lsmw;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lex8;

    .line 19
    .line 20
    const v2, -0x22122dad

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Liou;->L:Lhqf0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ll5j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    sget-object v1, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->Ready:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 49
    .line 50
    if-eq p2, v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->AvailableButNotEnrolled:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 53
    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lsmw;->w:Lx3n;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Lx3n;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p2, 0x8

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Ll5j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Ll5j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    new-instance v0, Lfmw;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lfmw;-><init>(Lsmw;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lex8;

    .line 97
    .line 98
    const v2, 0x6afab64f

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p1, Lzmw;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v0, p1, Lzmw;->c:Z

    .line 110
    .line 111
    iget-object v1, p1, Lzmw;->d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->getMainSwitchEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Ll5j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    new-instance v4, Lqmw;

    .line 124
    .line 125
    invoke-direct {v4, p2, v0, v1, p0}, Lqmw;-><init>(Ljava/lang/String;ZZLsmw;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lex8;

    .line 129
    .line 130
    const v0, -0x46b5258f

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p1, Lzmw;->b:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Ll5j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 146
    .line 147
    new-instance v0, Lnmw;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, Lnmw;-><init>(ZLsmw;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lex8;

    .line 153
    .line 154
    const p1, 0x32975ebb

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p0}, Ltta;->i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    const-string p0, "countryManager"

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    throw p0
.end method
