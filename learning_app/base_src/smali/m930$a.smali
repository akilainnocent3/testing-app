.class public final Lm930$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0$b;
.implements Lcln$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm930;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0$b<",
        "Lm930;",
        "Lw930;",
        "Lm930$a;",
        ">;",
        "Lcln$a<",
        "Lm930$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-static {}, Lt5x;->V()Lt5x;

    move-result-object v0

    invoke-direct {p0, v0}, Lm930$a;-><init>(Lt5x;)V

    return-void
.end method

.method public constructor <init>(Lt5x;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm930$a;->a:Lt5x;

    .line 5
    .line 6
    sget-object v0, Lp5g0;->w:Lii1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lm930;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v2}, Llti0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lmpi0$b;->b:Lmpi0$b;

    .line 35
    .line 36
    sget-object v2, Llpi0;->I:Lii1;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lp5g0;->v:Lii1;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lcln;->n:Lii1;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, p0, v1}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lq4x;
    .locals 0

    .line 1
    iget-object p0, p0, Lm930$a;->a:Lt5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcln;->l:Lii1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm930$a;->a:Lt5x;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcln;->m:Lii1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v0, p1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm930$a;->a:Lt5x;

    .line 2
    .line 3
    sget-object v1, Lcln;->o:Lii1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Llpi0;
    .locals 1

    .line 1
    new-instance v0, Lw930;

    .line 2
    .line 3
    iget-object p0, p0, Lm930$a;->a:Lt5x;

    .line 4
    .line 5
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lw930;-><init>(Lbkz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
