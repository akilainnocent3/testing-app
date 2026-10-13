.class public final synthetic Lbua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/utils/SnowfallView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/utils/SnowfallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbua0;->a:Lcom/sportygames/commons/utils/SnowfallView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object p0, p0, Lbua0;->a:Lcom/sportygames/commons/utils/SnowfallView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/utils/SnowfallView;->z:[Lcom/sportygames/commons/utils/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v5, v4, Lcom/sportygames/commons/utils/a;->h:D

    .line 20
    .line 21
    iget-wide v7, v4, Lcom/sportygames/commons/utils/a;->f:D

    .line 22
    .line 23
    add-double/2addr v5, v7

    .line 24
    iput-wide v5, v4, Lcom/sportygames/commons/utils/a;->h:D

    .line 25
    .line 26
    iget-wide v5, v4, Lcom/sportygames/commons/utils/a;->i:D

    .line 27
    .line 28
    iget-wide v7, v4, Lcom/sportygames/commons/utils/a;->g:D

    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    iput-wide v5, v4, Lcom/sportygames/commons/utils/a;->i:D

    .line 32
    .line 33
    iget-object v7, v4, Lcom/sportygames/commons/utils/a;->b:Lcom/sportygames/commons/utils/a$a;

    .line 34
    .line 35
    iget v8, v7, Lcom/sportygames/commons/utils/a$a;->b:I

    .line 36
    .line 37
    int-to-double v9, v8

    .line 38
    cmpl-double v5, v5, v9

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/sportygames/commons/utils/a;->k:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iput-boolean v2, v4, Lcom/sportygames/commons/utils/a;->k:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/sportygames/commons/utils/a;->c(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v5, v4, Lcom/sportygames/commons/utils/a;->c:I

    .line 54
    .line 55
    int-to-double v5, v5

    .line 56
    neg-double v5, v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/sportygames/commons/utils/a;->c(Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-boolean v5, v7, Lcom/sportygames/commons/utils/a$a;->i:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sportygames/commons/utils/a;->b()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v4, Lcom/sportygames/commons/utils/a;->d:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    int-to-double v9, v8

    .line 76
    iget-wide v11, v4, Lcom/sportygames/commons/utils/a;->i:D

    .line 77
    .line 78
    sub-double/2addr v9, v11

    .line 79
    double-to-float v4, v9

    .line 80
    int-to-float v7, v8

    .line 81
    div-float/2addr v4, v7

    .line 82
    mul-float/2addr v4, v6

    .line 83
    float-to-int v4, v4

    .line 84
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method
