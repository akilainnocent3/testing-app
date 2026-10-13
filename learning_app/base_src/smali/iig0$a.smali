.class public final Liig0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liig0;->l(Lamg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz220;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lamg0;

.field public final synthetic f:Liig0;

.field public final synthetic i:Lt1z;


# direct methods
.method public constructor <init>(Lz220;Ljava/lang/String;JLamg0;Liig0;Lt1z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz220;",
            "Ljava/lang/String;",
            "J",
            "Lamg0;",
            "Liig0;",
            "Lt1z;",
            "Lhab<",
            "-",
            "Liig0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liig0$a;->b:Lz220;

    .line 2
    .line 3
    iput-object p2, p0, Liig0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Liig0$a;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Liig0$a;->e:Lamg0;

    .line 8
    .line 9
    iput-object p6, p0, Liig0$a;->f:Liig0;

    .line 10
    .line 11
    iput-object p7, p0, Liig0$a;->i:Lt1z;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Liig0$a;

    .line 2
    .line 3
    iget-object v6, p0, Liig0$a;->f:Liig0;

    .line 4
    .line 5
    iget-object v7, p0, Liig0$a;->i:Lt1z;

    .line 6
    .line 7
    iget-object v1, p0, Liig0$a;->b:Lz220;

    .line 8
    .line 9
    iget-object v2, p0, Liig0$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Liig0$a;->d:J

    .line 12
    .line 13
    iget-object v5, p0, Liig0$a;->e:Lamg0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Liig0$a;-><init>(Lz220;Ljava/lang/String;JLamg0;Liig0;Lt1z;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liig0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liig0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liig0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Liig0$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Liig0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Liig0$a;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Liig0$a;->b:Lz220;

    .line 29
    .line 30
    iget-wide v3, p0, Liig0$a;->d:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3, v4, p0}, Lz220;->b(Ljava/lang/CharSequence;JLiig0$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lamg0;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v0, p1, Lamg0;->a:J

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long v3, v0, p1

    .line 48
    .line 49
    long-to-int p1, v3

    .line 50
    iget-object v3, p0, Liig0$a;->i:Lt1z;

    .line 51
    .line 52
    invoke-interface {v3, p1}, Lt1z;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {v3, v0}, Lt1z;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lbmg0;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object p1, p0, Liig0$a;->e:Lamg0;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lamg0;->a(Ljava/lang/Object;J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Liig0$a;->f:Liig0;

    .line 80
    .line 81
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 86
    .line 87
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Liig0;->b:Lt1z;

    .line 96
    .line 97
    if-ne v3, p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lamg0;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lamg0;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Liig0;->x:Lamg0;

    .line 120
    .line 121
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
