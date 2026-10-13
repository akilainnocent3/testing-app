.class public final Lajg$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Lp090<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lajg;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public v:J

.field public w:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lajg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajg<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajg;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg<",
            "TK;TV;>;",
            "Lhab<",
            "-",
            "Lajg$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lajg$a;->z:Lajg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lajg$a;

    .line 2
    .line 3
    iget-object p0, p0, Lajg$a;->z:Lajg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lajg$a;-><init>(Lajg;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lajg$a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp090;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lajg$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajg$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lajg$a;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lajg$a;->i:I

    .line 16
    .line 17
    iget v6, v0, Lajg$a;->f:I

    .line 18
    .line 19
    iget-wide v7, v0, Lajg$a;->v:J

    .line 20
    .line 21
    iget v9, v0, Lajg$a;->e:I

    .line 22
    .line 23
    iget v10, v0, Lajg$a;->d:I

    .line 24
    .line 25
    iget-object v11, v0, Lajg$a;->c:[J

    .line 26
    .line 27
    iget-object v12, v0, Lajg$a;->b:Lajg;

    .line 28
    .line 29
    iget-object v13, v0, Lajg$a;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lp090;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lajg$a;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp090;

    .line 51
    .line 52
    iget-object v6, v0, Lajg$a;->z:Lajg;

    .line 53
    .line 54
    iget-object v7, v6, Lajg;->a:Lml70;

    .line 55
    .line 56
    iget-object v7, v7, Lml70;->a:[J

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    add-int/lit8 v8, v8, -0x2

    .line 60
    .line 61
    if-ltz v8, :cond_5

    .line 62
    .line 63
    move v9, v3

    .line 64
    :goto_0
    aget-wide v10, v7, v9

    .line 65
    .line 66
    not-long v12, v10

    .line 67
    const/4 v14, 0x7

    .line 68
    shl-long/2addr v12, v14

    .line 69
    and-long/2addr v12, v10

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v12, v14

    .line 76
    cmp-long v12, v12, v14

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    sub-int v12, v9, v8

    .line 81
    .line 82
    not-int v12, v12

    .line 83
    ushr-int/lit8 v12, v12, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v12, v12, 0x8

    .line 86
    .line 87
    move v13, v12

    .line 88
    move-object v12, v6

    .line 89
    move v6, v13

    .line 90
    move-object v13, v2

    .line 91
    move v2, v3

    .line 92
    move-wide/from16 v18, v10

    .line 93
    .line 94
    move-object v11, v7

    .line 95
    move v10, v8

    .line 96
    move-wide/from16 v7, v18

    .line 97
    .line 98
    :goto_1
    if-ge v2, v6, :cond_3

    .line 99
    .line 100
    const-wide/16 v14, 0xff

    .line 101
    .line 102
    and-long/2addr v14, v7

    .line 103
    const-wide/16 v16, 0x80

    .line 104
    .line 105
    cmp-long v14, v14, v16

    .line 106
    .line 107
    if-gez v14, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v3, v9, 0x3

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    new-instance v4, Lk0v;

    .line 113
    .line 114
    iget-object v14, v12, Lajg;->a:Lml70;

    .line 115
    .line 116
    iget-object v15, v14, Lml70;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v15, v15, v3

    .line 119
    .line 120
    iget-object v14, v14, Lml70;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v3, v14, v3

    .line 123
    .line 124
    invoke-direct {v4, v15, v3}, Lk0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v0, Lajg$a;->y:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v0, Lajg$a;->b:Lajg;

    .line 130
    .line 131
    iput-object v11, v0, Lajg$a;->c:[J

    .line 132
    .line 133
    iput v10, v0, Lajg$a;->d:I

    .line 134
    .line 135
    iput v9, v0, Lajg$a;->e:I

    .line 136
    .line 137
    iput-wide v7, v0, Lajg$a;->v:J

    .line 138
    .line 139
    iput v6, v0, Lajg$a;->f:I

    .line 140
    .line 141
    iput v2, v0, Lajg$a;->i:I

    .line 142
    .line 143
    iput v5, v0, Lajg$a;->w:I

    .line 144
    .line 145
    invoke-virtual {v13, v0, v4}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lneb;->a:Lneb;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 152
    add-int/2addr v2, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-ne v6, v4, :cond_5

    .line 155
    .line 156
    move v8, v10

    .line 157
    move-object v7, v11

    .line 158
    move-object v6, v12

    .line 159
    move-object v2, v13

    .line 160
    :cond_4
    if-eq v9, v8, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method
