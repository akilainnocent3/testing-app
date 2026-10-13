.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lm6x;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lm6x;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic z:Lt4x;


# direct methods
.method public synthetic constructor <init>(Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1;->a:Lm6x;

    iput-boolean p2, p0, Lpd1;->b:Z

    iput-object p3, p0, Lpd1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpd1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lpd1;->e:Z

    iput-object p6, p0, Lpd1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lpd1;->i:Z

    iput-object p8, p0, Lpd1;->v:Ljava/lang/String;

    iput-object p9, p0, Lpd1;->w:Lm6x;

    iput-object p10, p0, Lpd1;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p11, p0, Lpd1;->z:Lt4x;

    iput-object p12, p0, Lpd1;->A:Lm6x;

    iput-object p13, p0, Lpd1;->B:Lm6x;

    iput-object p14, p0, Lpd1;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpd1;->a:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lpd1;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lpd1;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lskj;

    .line 27
    .line 28
    invoke-direct {p1}, Lskj;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyc8;

    .line 32
    .line 33
    iget-wide v3, p1, Lskj;->w1:J

    .line 34
    .line 35
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpd1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lpd1;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lpd1;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lskj;

    .line 56
    .line 57
    invoke-direct {p1}, Lskj;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lyc8;

    .line 61
    .line 62
    iget-wide v3, p1, Lskj;->w1:J

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lpd1;->v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lpd1;->w:Lm6x;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iget-object v1, p0, Lpd1;->y:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 80
    .line 81
    iget-object v2, p0, Lpd1;->z:Lt4x;

    .line 82
    .line 83
    iget-object v3, p0, Lpd1;->A:Lm6x;

    .line 84
    .line 85
    iget-object v4, p0, Lpd1;->B:Lm6x;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, p1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lpd1;->C:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    new-instance p1, Lskj;

    .line 101
    .line 102
    invoke-direct {p1}, Lskj;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lyc8;

    .line 106
    .line 107
    iget-wide v3, p1, Lskj;->w1:J

    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lpd1;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
