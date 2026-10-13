.class public final Lw06;
.super Lo72;
.source "SourceFile"


# instance fields
.field public b:Lv800;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv800<",
            "Ld7d;",
            "Ld7d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld7d;


# direct methods
.method public constructor <init>(Lv800;ILi4z;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv800<",
            "Ld7d;",
            "Ld7d;",
            ">;I",
            "Li4z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo72;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw06;->b:Lv800;

    .line 5
    .line 6
    iput p2, p0, Lw06;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lw06;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, Lo72;->a:Li4z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw06;->e:Ld7d;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ld7d;)Lex80;
    .locals 2

    .line 1
    iget-object p0, p0, Lw06;->b:Lv800;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lv800;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lex80;->a:Lex80;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lex80;->b:Lex80;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lv800;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lex80;->c:Lex80;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ld7d;

    .line 44
    .line 45
    iget-object p0, p0, Lv800;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ld7d;

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lb7d;->a(Ld7d;Ld7d;Ld7d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lex80;->d:Lex80;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_0
    sget-object p0, Lex80;->e:Lex80;

    .line 59
    .line 60
    return-object p0
.end method

.method public final c(Ld7d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw06;->b:Lv800;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lv800;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld7d;

    .line 13
    .line 14
    iget-object p0, p0, Lv800;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld7d;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lb7d;->a(Ld7d;Ld7d;Ld7d;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d(Ld7d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw06;->e:Ld7d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw06;->e:Ld7d;

    .line 6
    .line 7
    new-instance v0, Lv800;

    .line 8
    .line 9
    invoke-direct {v0, p1, p1}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw06;->b:Lv800;

    .line 13
    .line 14
    iget-object p0, p0, Lo72;->a:Li4z;

    .line 15
    .line 16
    invoke-interface {p0}, Li4z;->E()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ld7d;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lw06;->e:Ld7d;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ld7d;->a:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lw06;->e:Ld7d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lv800;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lv800;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lv800;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, v0, Lv800;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ld7d;

    .line 69
    .line 70
    iget-object v1, v0, Lv800;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Ld7d;

    .line 76
    .line 77
    iget-object v1, v1, Ld7d;->a:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p1, p1, Ld7d;->a:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sub-long/2addr v1, v3

    .line 90
    const-wide/32 v3, 0x5265c00

    .line 91
    .line 92
    .line 93
    div-long/2addr v1, v3

    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    iget p1, p0, Lw06;->c:I

    .line 98
    .line 99
    int-to-long v3, p1

    .line 100
    cmp-long p1, v1, v3

    .line 101
    .line 102
    if-gtz p1, :cond_3

    .line 103
    .line 104
    iput-object v0, p0, Lw06;->b:Lv800;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lw06;->e:Ld7d;

    .line 108
    .line 109
    iget-object p0, p0, Lo72;->a:Li4z;

    .line 110
    .line 111
    invoke-interface {p0}, Li4z;->E()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, p0, Lw06;->d:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method
