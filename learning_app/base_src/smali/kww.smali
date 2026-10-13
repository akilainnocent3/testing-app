.class public final synthetic Lkww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp90;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp90;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkww;->a:Lp90;

    iput p2, p0, Lkww;->b:I

    iput p3, p0, Lkww;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz800;

    .line 2
    .line 3
    iget-object v0, p1, Lz800;->a:Lk90;

    .line 4
    .line 5
    iget v1, p0, Lkww;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lz800;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lkww;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lz800;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lk90;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, ") or end("

    .line 31
    .line 32
    const-string v5, ") is out of range [0.."

    .line 33
    .line 34
    const-string v6, "start("

    .line 35
    .line 36
    invoke-static {v6, v1, v2, v4, v5}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "], or start > end!"

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lzvn;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lk90;->d:Lwkg0;

    .line 65
    .line 66
    iget-object v4, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lwkg0;->h:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lp90;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lp90;-><init>(Landroid/graphics/Path;)V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lz800;->f:F

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v3, p1

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shl-long/2addr v1, p1

    .line 106
    const-wide v5, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v3, v5

    .line 112
    or-long/2addr v1, v3

    .line 113
    invoke-virtual {v0, v1, v2}, Lp90;->k(J)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lkww;->a:Lp90;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lte00;->r(Lp90;Lte00;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
