.class public final synthetic Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz7b;

.field public final synthetic b:Ltki0;

.field public final synthetic c:Lxg5;


# direct methods
.method public synthetic constructor <init>(Lz7b;Ltki0;Lxg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8b;->a:Lz7b;

    iput-object p2, p0, Lb8b;->b:Ltki0;

    iput-object p3, p0, Lb8b;->c:Lxg5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb8b;->a:Lz7b;

    .line 2
    .line 3
    iget-object v1, v0, Lz7b;->H:Lpg5;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, Lpg5;->a:Lr6x;

    .line 6
    .line 7
    iget v3, v2, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    iget-object v2, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    check-cast v2, Lz7b$a;

    .line 21
    .line 22
    iget-object v2, v2, Lz7b$a;->a:Lvg5$a$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvg5$a$a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq650;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v5, v0, Lz7b;->L:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5, v6}, Lz7b;->s2(Lq650;J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lpg5;->a:Lr6x;

    .line 43
    .line 44
    iget v3, v2, Lr6x;->c:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-virtual {v2, v3}, Lr6x;->k(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz7b$a;

    .line 52
    .line 53
    iget-object v2, v2, Lz7b$a;->b:Lpi6;

    .line 54
    .line 55
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    sget-object v4, Lo560;->b:Lo560$a;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "MutableVector is empty."

    .line 64
    .line 65
    invoke-static {p0}, Lzuc;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-boolean v1, v0, Lz7b;->J:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lz7b;->r2()Lq650;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-wide v2, v0, Lz7b;->L:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lz7b;->s2(Lq650;J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lz7b;->J:Z

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lb8b;->c:Lxg5;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lz7b;->q2(Lxg5;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lb8b;->b:Ltki0;

    .line 98
    .line 99
    iput v0, p0, Ltki0;->e:F

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
