.class public final Lju60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju60$a;
    }
.end annotation


# static fields
.field public static final a:Lju60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lju60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju60;->a:Lju60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo270;Lsx1;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmu60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmu60;

    .line 7
    .line 8
    iget v1, v0, Lmu60;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmu60;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmu60;-><init>(Lju60;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmu60;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lmu60;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lmu60;->d:I

    .line 37
    .line 38
    iget p2, v0, Lmu60;->c:I

    .line 39
    .line 40
    iget-object v1, v0, Lmu60;->b:Lsx1;

    .line 41
    .line 42
    iget-object v3, v0, Lmu60;->a:Lo270;

    .line 43
    .line 44
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    const/4 v1, 0x5

    .line 64
    move-object v5, p1

    .line 65
    move p1, p0

    .line 66
    move-object p0, v5

    .line 67
    move-object v5, v0

    .line 68
    move-object v0, p2

    .line 69
    move p2, v1

    .line 70
    move-object v1, v5

    .line 71
    :goto_1
    if-ge p1, p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Ldx1$a;->a:Ldx1$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lsx1;->b:Lyw00;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lm6x;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-wide v3, p0, Lo270;->a:J

    .line 95
    .line 96
    iput-object p0, v1, Lmu60;->a:Lo270;

    .line 97
    .line 98
    iput-object v0, v1, Lmu60;->b:Lsx1;

    .line 99
    .line 100
    iput p2, v1, Lmu60;->c:I

    .line 101
    .line 102
    iput p1, v1, Lmu60;->d:I

    .line 103
    .line 104
    iput v2, v1, Lmu60;->i:I

    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, p3, :cond_4

    .line 111
    .line 112
    return-object p3

    .line 113
    :cond_4
    :goto_2
    add-int/2addr p1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
