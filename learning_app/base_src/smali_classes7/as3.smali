.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lee0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkeb;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:Lee0;

.field public final synthetic v:Ll5x;

.field public final synthetic w:Lw4x;

.field public final synthetic y:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lee0;FFLkeb;FFLee0;Ll5x;Lw4x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->a:Lee0;

    iput p2, p0, Las3;->b:F

    iput p3, p0, Las3;->c:F

    iput-object p4, p0, Las3;->d:Lkeb;

    iput p5, p0, Las3;->e:F

    iput p6, p0, Las3;->f:F

    iput-object p7, p0, Las3;->i:Lee0;

    iput-object p8, p0, Las3;->v:Ll5x;

    iput-object p9, p0, Las3;->w:Lw4x;

    iput-object p10, p0, Las3;->y:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvj20;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Las3;->a:Lee0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lee0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p2, Lo1z;->a:J

    .line 24
    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v1

    .line 31
    long-to-int p2, v3

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v3, v0

    .line 37
    iget v0, p0, Las3;->b:F

    .line 38
    .line 39
    iget v4, p0, Las3;->c:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v6, v0, v5

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    move v0, v5

    .line 48
    :cond_0
    invoke-static {v3, v5, v0}, Lkotlin/ranges/f;->d(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v3, Lbs3$a;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, p1, v0, v5}, Lbs3$a;-><init>(Lee0;FLhab;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Las3;->d:Lkeb;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, v5, v5, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Las3;->f:F

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    iget v4, p0, Las3;->e:F

    .line 68
    .line 69
    sub-float/2addr v3, v4

    .line 70
    cmpg-float v6, v3, v4

    .line 71
    .line 72
    if-gez v6, :cond_1

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_1
    iget-object v6, p0, Las3;->i:Lee0;

    .line 76
    .line 77
    invoke-virtual {v6}, Lee0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shr-long/2addr v1, v8

    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-float/2addr v2, v7

    .line 96
    invoke-static {v2, v4, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v3, Lbs3$b;

    .line 101
    .line 102
    invoke-direct {v3, v6, v2, v5}, Lbs3$b;-><init>(Lee0;FLhab;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v5, v5, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Las3;->v:Ll5x;

    .line 117
    .line 118
    iget-object v1, p0, Las3;->w:Lw4x;

    .line 119
    .line 120
    iget-object p0, p0, Las3;->y:Lm6x;

    .line 121
    .line 122
    invoke-static {v0, v1, p0, p1, p2}, Lcs3;->c(Ll5x;Lw4x;Lm6x;FF)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
