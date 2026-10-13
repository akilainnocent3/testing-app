.class public final Lnsg0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsg0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Legf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:[Lrrg0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic y:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lasg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lw4x;


# direct methods
.method public constructor <init>(I[Lrrg0;FFFFFFFLm6x;Lw4x;Lm6x;Lm6x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lrrg0;",
            "FFFFFFF",
            "Lm6x<",
            "Lasg0;",
            ">;",
            "Lw4x;",
            "Lm6x<",
            "Legf;",
            ">;",
            "Lm6x<",
            "Lzff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnsg0$f$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnsg0$f$a;->b:[Lrrg0;

    .line 7
    .line 8
    iput p3, p0, Lnsg0$f$a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lnsg0$f$a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lnsg0$f$a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lnsg0$f$a;->f:F

    .line 15
    .line 16
    iput p7, p0, Lnsg0$f$a;->i:F

    .line 17
    .line 18
    iput p8, p0, Lnsg0$f$a;->v:F

    .line 19
    .line 20
    iput p9, p0, Lnsg0$f$a;->w:F

    .line 21
    .line 22
    iput-object p10, p0, Lnsg0$f$a;->y:Lm6x;

    .line 23
    .line 24
    iput-object p11, p0, Lnsg0$f$a;->z:Lw4x;

    .line 25
    .line 26
    iput-object p12, p0, Lnsg0$f$a;->A:Lm6x;

    .line 27
    .line 28
    iput-object p13, p0, Lnsg0$f$a;->B:Lm6x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lasg0;

    .line 2
    .line 3
    iget p1, p1, Lasg0;->b:F

    .line 4
    .line 5
    iget-object p2, p0, Lnsg0$f$a;->b:[Lrrg0;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    iget v1, p0, Lnsg0$f$a;->a:I

    .line 9
    .line 10
    rem-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lnsg0$f$a;->y:Lm6x;

    .line 12
    .line 13
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lasg0;

    .line 18
    .line 19
    iget v2, v2, Lasg0;->a:I

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    rem-int/2addr v2, v3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lasg0;

    .line 38
    .line 39
    iget v2, v2, Lasg0;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    array-length v3, p2

    .line 44
    rem-int/2addr v2, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    new-instance p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    cmpg-float p1, p1, v4

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lasg0;

    .line 81
    .line 82
    iget v0, v0, Lasg0;->a:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    array-length p2, p2

    .line 87
    rem-int/2addr v0, p2

    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v4

    .line 100
    .line 101
    if-ltz p1, :cond_4

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    :cond_4
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_0
    iget-object p1, p0, Lnsg0$f$a;->z:Lw4x;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lw4x;->A(F)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lnsg0$f$a;->d:F

    .line 116
    .line 117
    invoke-interface {p1}, Lw4x;->j()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v0, p2

    .line 122
    iget p2, p0, Lnsg0$f$a;->c:F

    .line 123
    .line 124
    add-float/2addr v0, p2

    .line 125
    iget p2, p0, Lnsg0$f$a;->e:F

    .line 126
    .line 127
    sub-float/2addr v0, p2

    .line 128
    iget p2, p0, Lnsg0$f$a;->i:F

    .line 129
    .line 130
    invoke-interface {p1}, Lw4x;->j()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float/2addr v1, p2

    .line 135
    iget p2, p0, Lnsg0$f$a;->f:F

    .line 136
    .line 137
    add-float/2addr v1, p2

    .line 138
    invoke-static {v0, v1}, Lcgf;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p2, Legf;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1}, Legf;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnsg0$f$a;->A:Lm6x;

    .line 148
    .line 149
    invoke-interface {v0, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lnsg0$f$a;->w:F

    .line 153
    .line 154
    invoke-interface {p1}, Lw4x;->j()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    mul-float/2addr p1, p2

    .line 159
    iget p2, p0, Lnsg0$f$a;->v:F

    .line 160
    .line 161
    sub-float/2addr p2, p1

    .line 162
    new-instance p1, Lzff;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lzff;-><init>(F)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lnsg0$f$a;->B:Lm6x;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
