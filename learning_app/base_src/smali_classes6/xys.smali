.class public final Lxys;
.super Le5m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lxys;",
        "Ltjv;",
        "<init>",
        "()V",
        "Lgvk;",
        "state",
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
.field public final f:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le5m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbzs;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxys$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxys$b;-><init>(Lxys;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lxys$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lxys$c;-><init>(Lxys;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxys$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lxys$d;-><init>(Lxys;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lxys;->f:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxys;->f:Lscj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lbzs;

    .line 11
    .line 12
    iget-object p2, p2, Lbzs;->e:Luga0;

    .line 13
    .line 14
    new-instance p3, Lxys$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p0, v0}, Lxys$a;-><init>(Lxys;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laai;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lmjs$b;->d:Lmjs$b;

    .line 33
    .line 34
    invoke-static {v1, p2, p3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, ""

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v1, "key - tournament id"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object p2, p3

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v2, "key - event id"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p3, v1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbzs;

    .line 75
    .line 76
    iget-object v1, p1, Lbzs;->c:Lake0;

    .line 77
    .line 78
    sget-object v2, Lbzs;->f:[Ldqp;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lake0;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lgvk;

    .line 88
    .line 89
    instance-of v1, v1, Lgvk$a;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p1, Lbzs;->a:Lxvk;

    .line 95
    .line 96
    invoke-interface {v1, p2, p3}, Lxvk;->d(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lzys;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lzys;-><init>(Lf7i;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lv860;->a(Lf7i;)Ls8i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lazs;

    .line 110
    .line 111
    invoke-direct {p3, p1, v0}, Lazs;-><init>(Lbzs;Lhab;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Laai;

    .line 115
    .line 116
    invoke-direct {v1, p2, p3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p3, 0x6

    .line 136
    invoke-direct {p1, p2, v0, p3, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Luys;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Luys;-><init>(Lxys;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lex8;

    .line 145
    .line 146
    const p3, -0x944b0a

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
