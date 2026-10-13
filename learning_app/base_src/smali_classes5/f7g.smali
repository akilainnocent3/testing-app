.class public final Lf7g;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lf7g;",
        "Llcj0;",
        "sportyplatform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ltfk;

.field public final b:Ldg00;

.field public final c:Ln1e0;

.field public final d:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

.field public final e:Lbke0;

.field public final f:Lpp40;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lw6g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lnp40;


# direct methods
.method public constructor <init>(Ltfk;Ldg00;Lrh70;Ln1e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf7g;->a:Ltfk;

    .line 17
    .line 18
    iput-object p2, p0, Lf7g;->b:Ldg00;

    .line 19
    .line 20
    iput-object p4, p0, Lf7g;->c:Ln1e0;

    .line 21
    .line 22
    const-class p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 23
    .line 24
    invoke-static {p1}, Lbc50;->b(Ljava/lang/Class;)Lk9i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ln5g;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p4}, Luwx;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class p2, Lp6g;

    .line 44
    .line 45
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2, p1}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp6g;

    .line 54
    .line 55
    iget-object p1, p1, Lp6g;->a:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 56
    .line 57
    iput-object p1, p0, Lf7g;->d:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    .line 58
    .line 59
    new-instance p2, Lc7g;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Lc7g;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lf7g;->e:Lbke0;

    .line 69
    .line 70
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lf7g;->f:Lpp40;

    .line 75
    .line 76
    new-instance p3, Luga0;

    .line 77
    .line 78
    invoke-direct {p3}, Luga0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lf7g;->i:Luga0;

    .line 82
    .line 83
    invoke-static {p3}, Ly9i;->a(Lj6x;)Lnp40;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lf7g;->v:Lnp40;

    .line 88
    .line 89
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    const p3, 0x7f140b4e

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 100
    .line 101
    const v0, 0x7f140b4d

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    .line 112
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    const v1, 0x7f140b50

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v1, 0x7f140b51

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    const/4 v1, 0x3

    .line 137
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 138
    .line 139
    aput-object p0, v1, p4

    .line 140
    .line 141
    aput-object p3, v1, v0

    .line 142
    .line 143
    const/4 p0, 0x2

    .line 144
    aput-object p1, v1, p0

    .line 145
    .line 146
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_1
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object p4, p3

    .line 155
    check-cast p4, Lc7g;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p4, p1, v0, p0}, Lc7g;->a(Lc7g;Lyw00;Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;I)Lc7g;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p2, p3, p4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_1

    .line 167
    .line 168
    return-void
.end method
