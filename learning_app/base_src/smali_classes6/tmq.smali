.class public final Ltmq;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltmq;",
        "Llcj0;",
        "luckynumber"
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
.field public final a:Ldnq;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lflr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/math/BigDecimal;

.field public final d:Lrmq;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;Ldnq;Lenq;Lhmd;)V
    .locals 8
    .param p4    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

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
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltmq;->a:Ldnq;

    .line 14
    .line 15
    new-instance v0, Luga0;

    .line 16
    .line 17
    invoke-direct {v0}, Luga0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltmq;->b:Luga0;

    .line 21
    .line 22
    sget-object v0, Lkbg;->a:Lkbg;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lfar;

    .line 28
    .line 29
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1, v0}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lfar;

    .line 38
    .line 39
    iget-object p1, p1, Lfar;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lr8e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltmq;->c:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object p1, p2, Ldnq;->g:Leai;

    .line 48
    .line 49
    new-instance v2, Lrmq;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lrmq;-><init>(Leai;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ltmq;->d:Lrmq;

    .line 55
    .line 56
    iget-object p1, p3, Lenq;->c:Lfz5;

    .line 57
    .line 58
    iget-object p1, p1, Lfz5;->d:Lge70;

    .line 59
    .line 60
    new-instance p2, Lqmq;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lqmq;-><init>(Lf7i;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v6, Ljr90$a;->a:Lu220;

    .line 76
    .line 77
    invoke-static {p2, p3, v6, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance p1, Lkjg0;

    .line 82
    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {p1, v7, p2, p3, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Ltmq;->e:Lbke0;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Ltmq;->f:Lbke0;

    .line 103
    .line 104
    new-instance p1, Lomq;

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    invoke-direct {p1, p2, v7}, Llkf0;-><init>(ILhab;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lhai;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lsmq;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Lsmq;-><init>(Lhab;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lmmq;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    const/16 v0, 0x3f

    .line 128
    .line 129
    invoke-direct {p2, p3, v7, v7, v0}, Lmmq;-><init>(ZLkjg0;Lcom/sporty/android/common_ui/uitext/StringUiText;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p1, p3, v6, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ltmq;->i:Lpp40;

    .line 145
    .line 146
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lnmq;

    .line 151
    .line 152
    invoke-direct {p2, p0, v7}, Lnmq;-><init>(Ltmq;Lhab;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x2

    .line 156
    invoke-static {p1, p4, v7, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 157
    .line 158
    .line 159
    return-void
.end method
