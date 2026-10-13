.class public final Ly17;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.common.components.CelebrationViewKt$CelebrationView$2$1"
    f = "CelebrationView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lnl/dionsegijn/konfetti/xml/KonfettiView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLm6x;Lhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly17;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly17;->b:Lm6x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly17;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly17;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly17;->b:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly17;-><init>(ZLm6x;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly17;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly17;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ly17;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly17;->b:Lm6x;

    .line 11
    .line 12
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lija0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p1, v1, v0, v2}, Lija0;-><init>(FII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lija0;

    .line 30
    .line 31
    const v1, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2}, Lija0;-><init>(FII)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1, v0}, [Lija0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance p1, Ljava/lang/Integer;

    .line 46
    .line 47
    const v0, -0x31e76

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Integer;

    .line 54
    .line 55
    const v2, -0x8d93

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    const v3, -0xbcf93

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/Integer;

    .line 70
    .line 71
    const v4, -0x4b7211

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/Integer;

    .line 78
    .line 79
    const v5, -0xbc1685

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p1, v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ls9g;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/16 v5, 0x28a

    .line 104
    .line 105
    iput-wide v5, v4, Ls9g;->a:J

    .line 106
    .line 107
    const p1, 0x3c4ccccd    # 0.0125f

    .line 108
    .line 109
    .line 110
    iput p1, v4, Ls9g;->b:F

    .line 111
    .line 112
    new-instance p1, Ltp20$c;

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    invoke-direct {p1, v5, v6, v5, v6}, Ltp20$c;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ltp20$c;

    .line 120
    .line 121
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    invoke-direct {v0, v7, v8, v5, v6}, Ltp20$c;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ltp20$b;

    .line 127
    .line 128
    invoke-direct {v3, p1, v0}, Ltp20$b;-><init>(Ltp20$c;Ltp20$c;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ldc00;

    .line 132
    .line 133
    const/16 v5, 0x1b80

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Ldc00;-><init>(Ljava/util/List;Ljava/util/List;Ltp20$b;Ls9g;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v1, Lhc00;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->b(Ldc00;)Ldc00;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lhc00;-><init>(Ldc00;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
