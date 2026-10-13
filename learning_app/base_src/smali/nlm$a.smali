.class public final Lnlm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq090$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnlm;


# direct methods
.method public constructor <init>(Lnlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlm$a;->a:Lnlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lnlm$a;->a:Lnlm;

    .line 2
    .line 3
    iget v0, p0, Lnlm;->G:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lnlm;->G:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnlm;->I:[Ldmm;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ldmm;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v5, Ldmm;->X:Lwjh0;

    .line 26
    .line 27
    iget v5, v5, Lwjh0;->a:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v4, [Lujh0;

    .line 34
    .line 35
    iget-object v1, p0, Lnlm;->I:[Ldmm;

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v6, v1, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Ldmm;->x()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Ldmm;->X:Lwjh0;

    .line 48
    .line 49
    iget v7, v7, Lwjh0;->a:I

    .line 50
    .line 51
    move v8, v2

    .line 52
    :goto_2
    if-ge v8, v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v9, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v6}, Ldmm;->x()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v6, Ldmm;->X:Lwjh0;

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Lwjh0;->a(I)Lujh0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v0, v5

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    move v5, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Lwjh0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lwjh0;-><init>([Lujh0;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnlm;->H:Lwjh0;

    .line 80
    .line 81
    iget-object v0, p0, Lnlm;->F:Lmwv$a;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lmwv$a;->g(Lmwv;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lq090;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnlm$a;->a:Lnlm;

    .line 2
    .line 3
    iget-object p1, p0, Lnlm;->F:Lmwv$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lq090$a;->e(Lq090;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
