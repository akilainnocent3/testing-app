.class public final Lav1;
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
    c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$4$1"
    f = "BackgroundView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkwj;

.field public final synthetic c:Lkwj;

.field public final synthetic d:D

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwj;Lkwj;DLm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkwj;",
            "Lkwj;",
            "D",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lav1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lav1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lav1;->b:Lkwj;

    .line 4
    .line 5
    iput-object p3, p0, Lav1;->c:Lkwj;

    .line 6
    .line 7
    iput-wide p4, p0, Lav1;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lav1;->e:Lm6x;

    .line 10
    .line 11
    iput-object p7, p0, Lav1;->f:Lm6x;

    .line 12
    .line 13
    iput-object p8, p0, Lav1;->i:Lm6x;

    .line 14
    .line 15
    iput-object p9, p0, Lav1;->v:Lm6x;

    .line 16
    .line 17
    iput-object p10, p0, Lav1;->w:Lm6x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 12
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
    new-instance v0, Lav1;

    .line 2
    .line 3
    iget-object v9, p0, Lav1;->v:Lm6x;

    .line 4
    .line 5
    iget-object v10, p0, Lav1;->w:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lav1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lav1;->b:Lkwj;

    .line 10
    .line 11
    iget-object v3, p0, Lav1;->c:Lkwj;

    .line 12
    .line 13
    iget-wide v4, p0, Lav1;->d:D

    .line 14
    .line 15
    iget-object v6, p0, Lav1;->e:Lm6x;

    .line 16
    .line 17
    iget-object v7, p0, Lav1;->f:Lm6x;

    .line 18
    .line 19
    iget-object v8, p0, Lav1;->i:Lm6x;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lav1;-><init>(Ljava/lang/String;Lkwj;Lkwj;DLm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lhab;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lav1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lav1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lav1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ROUND_ONGOING"

    .line 7
    .line 8
    iget-object v0, p0, Lav1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ROUND_END_WAIT"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lav1;->b:Lkwj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lav1;->i:Lm6x;

    .line 31
    .line 32
    iget-object v1, p0, Lav1;->e:Lm6x;

    .line 33
    .line 34
    iget-object v2, p0, Lav1;->f:Lm6x;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lav1;->c:Lkwj;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq p1, v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq p1, v6, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lkwj;->e:Lkwj;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_5

    .line 58
    .line 59
    invoke-static {v2, v5}, Lbv1;->e(Lm6x;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lbv1;->c(Lm6x;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lbv1;->d(Lm6x;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lkwj;->d:Lkwj;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gtz p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v5}, Lbv1;->d(Lm6x;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lbv1;->c(Lm6x;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lbv1;->e(Lm6x;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lkwj;->b:Lkwj;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gtz p1, :cond_5

    .line 94
    .line 95
    iget-wide v6, p0, Lav1;->d:D

    .line 96
    .line 97
    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p1, v6, v8

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v5}, Lbv1;->c(Lm6x;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lbv1;->e(Lm6x;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lbv1;->d(Lm6x;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v1, v3}, Lbv1;->c(Lm6x;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lbv1;->e(Lm6x;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lbv1;->d(Lm6x;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, Lav1;->v:Lm6x;

    .line 126
    .line 127
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lav1;->w:Lm6x;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
