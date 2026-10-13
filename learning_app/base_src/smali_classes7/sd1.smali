.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public final synthetic a:Lm6x;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc12;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic y:Lt4x;

.field public final synthetic z:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;ZLjava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lm6x;

    iput-boolean p2, p0, Lsd1;->b:Z

    iput-object p3, p0, Lsd1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lsd1;->d:Ljava/lang/String;

    iput-object p5, p0, Lsd1;->e:Lc12;

    iput-boolean p6, p0, Lsd1;->f:Z

    iput-object p7, p0, Lsd1;->i:Ljava/lang/String;

    iput-object p8, p0, Lsd1;->v:Lm6x;

    iput-object p9, p0, Lsd1;->w:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p10, p0, Lsd1;->y:Lt4x;

    iput-object p11, p0, Lsd1;->z:Lm6x;

    iput-object p12, p0, Lsd1;->A:Lm6x;

    iput-object p13, p0, Lsd1;->B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Lsd1;->C:Ljava/lang/String;

    iput p15, p0, Lsd1;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsd1;->a:Lm6x;

    .line 8
    .line 9
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lsd1;->b:Z

    .line 20
    .line 21
    iget-object v3, p0, Lsd1;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v4, p0, Lsd1;->e:Lc12;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lc12;->L0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p1, Lyc8;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lyc8;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsd1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lsd1;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lsd1;->v:Lm6x;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v2, p0, Lsd1;->w:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 58
    .line 59
    iget-object v3, p0, Lsd1;->y:Lt4x;

    .line 60
    .line 61
    iget-object v4, p0, Lsd1;->z:Lm6x;

    .line 62
    .line 63
    iget-object v5, p0, Lsd1;->A:Lm6x;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5, p1}, Lsta;->a(Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Lm6x;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lsd1;->B:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lsd1;->D:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "AutoCashoutOn"

    .line 90
    .line 91
    iget-object p0, p0, Lsd1;->C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lc12;->L0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-instance p1, Lyc8;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lsd1;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
