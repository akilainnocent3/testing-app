.class public final synthetic Lxyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lyje0;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(ZLq6x;Lm6x;Lsth0$d;Lsth0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxyv;->a:Z

    iput-object p2, p0, Lxyv;->b:Lq6x;

    iput-object p3, p0, Lxyv;->c:Lm6x;

    iput-object p4, p0, Lxyv;->d:Lyje0;

    iput-object p5, p0, Lxyv;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxyv;->b:Lq6x;

    .line 2
    .line 3
    iget-object v0, v0, Lq6x;->c:Lm6x;

    .line 4
    .line 5
    check-cast p1, Lihl;

    .line 6
    .line 7
    iget-boolean v1, p0, Lxyv;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lxyv;->d:Lyje0;

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    check-cast v5, Lnsa0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v5, v3

    .line 47
    :goto_0
    invoke-interface {p1, v5}, Lihl;->k(F)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v0

    .line 64
    check-cast v2, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1, v3}, Lihl;->v(F)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lxyv;->e:Lyje0;

    .line 85
    .line 86
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast v0, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    invoke-interface {p1, v4}, Lihl;->b(F)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lxyv;->c:Lm6x;

    .line 117
    .line 118
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwsh0;

    .line 123
    .line 124
    iget-wide v0, p0, Lwsh0;->a:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
