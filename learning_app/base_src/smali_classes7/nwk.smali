.class public final Lnwk;
.super Ls4c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnwk;",
        "Ls4c0;",
        "a",
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
.field public final A:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lfha0;

.field public final C:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lfha0;

.field public final E:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lg5x;

.field public final G:Lbke0;

.field public final H:Lbke0;

.field public final I:Lbke0;

.field public final J:Lbke0;

.field public final K:Lgeb;

.field public final L:Lgeb;

.field public M:Lnwk$a;

.field public N:Lnwk$a;

.field public final d:Lxvk;

.field public final e:Lc2n;

.field public final f:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final i:Lkvk;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final y:Lfha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfha0<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lfha0;


# direct methods
.method public constructor <init>(Lxvk;Lc2n;Lcom/sporty/android/core/model/json/JsonSerializeService;Lkvk;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ls4c0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnwk;->d:Lxvk;

    .line 15
    .line 16
    iput-object p2, p0, Lnwk;->e:Lc2n;

    .line 17
    .line 18
    iput-object p3, p0, Lnwk;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 19
    .line 20
    iput-object p4, p0, Lnwk;->i:Lkvk;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lnwk;->v:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lnwk;->w:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lfha0;

    .line 29
    .line 30
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnwk;->y:Lfha0;

    .line 34
    .line 35
    iput-object p1, p0, Lnwk;->z:Lfha0;

    .line 36
    .line 37
    new-instance p1, Lfha0;

    .line 38
    .line 39
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnwk;->A:Lfha0;

    .line 43
    .line 44
    iput-object p1, p0, Lnwk;->B:Lfha0;

    .line 45
    .line 46
    new-instance p1, Lfha0;

    .line 47
    .line 48
    invoke-direct {p1}, Lfha0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnwk;->C:Lfha0;

    .line 52
    .line 53
    iput-object p1, p0, Lnwk;->D:Lfha0;

    .line 54
    .line 55
    new-instance p1, Lg5x;

    .line 56
    .line 57
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnwk;->E:Lg5x;

    .line 61
    .line 62
    iput-object p1, p0, Lnwk;->F:Lg5x;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lnwk;->G:Lbke0;

    .line 71
    .line 72
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnwk;->H:Lbke0;

    .line 77
    .line 78
    sget-object p3, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Empty;->INSTANCE:Lcom/sportybet/plugin/realsports/data/GiftGrabData$Empty;

    .line 79
    .line 80
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Lnwk;->I:Lbke0;

    .line 85
    .line 86
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lnwk;->J:Lbke0;

    .line 91
    .line 92
    new-instance v0, Lnwk$d;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lhai;

    .line 100
    .line 101
    invoke-direct {v3, p4, p3, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lnwk;->K:Lgeb;

    .line 109
    .line 110
    new-instance v0, Lowk;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lowk;-><init>(Lbke0;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lpwk;

    .line 116
    .line 117
    invoke-direct {p3, v0}, Lpwk;-><init>(Lowk;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lowk;

    .line 121
    .line 122
    invoke-direct {v0, p4}, Lowk;-><init>(Lbke0;)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Lpwk;

    .line 126
    .line 127
    invoke-direct {p4, v0}, Lpwk;-><init>(Lowk;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lnwk$e;

    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lnwk$e;-><init>(Lnwk;Lhab;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p1, p4, p2, v0}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2, v1}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lnwk;->L:Lgeb;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwk;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnwk;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnwk;->d:Lxvk;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lxvk;->c(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnwk$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnwk$b;-><init>(Lf7i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnwk$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lnwk$c;-><init>(Lnwk;Lhab;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laai;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
