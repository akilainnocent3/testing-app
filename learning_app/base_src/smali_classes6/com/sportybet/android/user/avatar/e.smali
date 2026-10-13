.class public final Lcom/sportybet/android/user/avatar/e;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/user/avatar/e;",
        "Ls4c0;",
        "africa-bet-android"
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
.field public final A:Lbke0;

.field public final B:Lbke0;

.field public final C:Lbke0;

.field public final D:Lgeb;

.field public final E:Lpp40;

.field public final F:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Lg5x;

.field public final H:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lqq1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Lg5x;

.field public final d:Ldg00;

.field public final e:Lzr1;

.field public final f:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final i:Ljq1;

.field public final v:Lroi0;

.field public final w:Lt3c0;

.field public final y:Lbke0;

.field public final z:Lgeb;


# direct methods
.method public constructor <init>(Ldg00;Lzr1;Lcom/sporty/android/core/model/json/JsonSerializeService;Ljq1;Lhmd;Lroi0;Lt3c0;)V
    .locals 1
    .param p5    # Lhmd;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->d:Ldg00;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/e;->e:Lzr1;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/sportybet/android/user/avatar/e;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/sportybet/android/user/avatar/e;->i:Ljq1;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/sportybet/android/user/avatar/e;->v:Lroi0;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/sportybet/android/user/avatar/e;->w:Lt3c0;

    .line 34
    .line 35
    sget-object p1, Lcom/sportybet/android/user/avatar/f$b;->a:Lcom/sportybet/android/user/avatar/f$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->y:Lbke0;

    .line 42
    .line 43
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p2, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/e;->z:Lgeb;

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/sportybet/android/user/avatar/e;->A:Lbke0;

    .line 63
    .line 64
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lcom/sportybet/android/user/avatar/e;->B:Lbke0;

    .line 71
    .line 72
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p6}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    iput-object p6, p0, Lcom/sportybet/android/user/avatar/e;->C:Lbke0;

    .line 79
    .line 80
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    iget-object p7, p7, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    invoke-static {p6, p7, p3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    iput-object p6, p0, Lcom/sportybet/android/user/avatar/e;->D:Lgeb;

    .line 91
    .line 92
    new-instance p6, Lcom/sportybet/android/user/avatar/b;

    .line 93
    .line 94
    const/4 p7, 0x4

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p6, p7, v0}, Llkf0;-><init>(ILhab;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p4, p6}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p4, Ljr90$a;->a:Lu220;

    .line 108
    .line 109
    sget-object p6, Lhq1$c;->a:Lhq1$c;

    .line 110
    .line 111
    invoke-static {p1, p2, p4, p6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->E:Lpp40;

    .line 116
    .line 117
    new-instance p1, Lg5x;

    .line 118
    .line 119
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->F:Lg5x;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->G:Lg5x;

    .line 125
    .line 126
    new-instance p1, Lg5x;

    .line 127
    .line 128
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->H:Lg5x;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/e;->I:Lg5x;

    .line 134
    .line 135
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lbb7;

    .line 140
    .line 141
    invoke-direct {p2, p0, v0}, Lbb7;-><init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p5, v0, p2, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 145
    .line 146
    .line 147
    return-void
.end method
