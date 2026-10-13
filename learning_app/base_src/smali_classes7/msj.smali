.class public final Lmsj;
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
    c = "com.sportygames.piggybash.presentation.component.header.GameHeaderKt$GameHeader$2$1"
    f = "GameHeader.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:D

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lyc8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc5x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;DLm6x;Lm6x;Lm6x;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;D",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Lyc8;",
            ">;",
            "Lm6x<",
            "Ljava/lang/String;",
            ">;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lmsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmsj;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, Lmsj;->b:D

    .line 4
    .line 5
    iput-object p4, p0, Lmsj;->c:Lm6x;

    .line 6
    .line 7
    iput-object p5, p0, Lmsj;->d:Lm6x;

    .line 8
    .line 9
    iput-object p6, p0, Lmsj;->e:Lm6x;

    .line 10
    .line 11
    iput-object p7, p0, Lmsj;->f:Lc5x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lmsj;

    .line 2
    .line 3
    iget-object v6, p0, Lmsj;->e:Lm6x;

    .line 4
    .line 5
    iget-object v7, p0, Lmsj;->f:Lc5x;

    .line 6
    .line 7
    iget-object v1, p0, Lmsj;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-wide v2, p0, Lmsj;->b:D

    .line 10
    .line 11
    iget-object v4, p0, Lmsj;->c:Lm6x;

    .line 12
    .line 13
    iget-object v5, p0, Lmsj;->d:Lm6x;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lmsj;-><init>(Lkotlin/jvm/functions/Function0;DLm6x;Lm6x;Lm6x;Lc5x;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmsj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmsj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmsj;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-wide v2, p0, Lmsj;->b:D

    .line 14
    .line 15
    cmpl-double p1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lmsj;->c:Lm6x;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lmsj;->e:Lm6x;

    .line 43
    .line 44
    iget-object v4, p0, Lmsj;->d:Lm6x;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-wide v5, 0xff15d329L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance p1, Lyc8;

    .line 58
    .line 59
    invoke-direct {p1, v5, v6}, Lyc8;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lwef;->a:Ljava/text/NumberFormat;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Lwef;->a(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "+"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v5, 0xfff82020L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    new-instance p1, Lyc8;

    .line 95
    .line 96
    invoke-direct {p1, v5, v6}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lwef;->a:Ljava/text/NumberFormat;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lwef;->a(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "-"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p0, p0, Lmsj;->f:Lc5x;

    .line 122
    .line 123
    invoke-interface {p0}, Lc5x;->D()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v0

    .line 128
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
