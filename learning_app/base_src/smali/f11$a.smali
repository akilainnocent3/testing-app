.class public final Lf11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Lqf8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg11;


# direct methods
.method public constructor <init>(Lg7i;Lg11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf11$a;->b:Lg11;

    .line 5
    .line 6
    iput-object p1, p0, Lf11$a;->a:Lg7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lf11$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf11$a$a;

    .line 7
    .line 8
    iget v1, v0, Lf11$a$a;->b:I

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
    iput v1, v0, Lf11$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf11$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf11$a$a;-><init>(Lf11$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf11$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf11$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lf11$a$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lg7i;

    .line 57
    .line 58
    iget-object p1, v0, Lf11$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lqf8;

    .line 61
    .line 62
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lf11$a$a;->f:Lg7i;

    .line 67
    .line 68
    iget-object p1, v0, Lf11$a$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lqf8;

    .line 71
    .line 72
    iget-object v2, v0, Lf11$a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lf11$a;

    .line 75
    .line 76
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v2, p0

    .line 81
    move-object p0, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lqf8;

    .line 87
    .line 88
    iget-object p2, p0, Lf11$a;->b:Lg11;

    .line 89
    .line 90
    iget-object p2, p2, Lg11;->e:Lbke0;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v2, p0, Lf11$a;->a:Lg7i;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iput-object p0, v0, Lf11$a$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lf11$a$a;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lf11$a$a;->f:Lg7i;

    .line 111
    .line 112
    iput v4, v0, Lf11$a$a;->b:I

    .line 113
    .line 114
    invoke-static {v0}, Labg;->a(Ljab;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    iget-object p0, p0, Lf11$a;->b:Lg11;

    .line 122
    .line 123
    iget-object p0, p0, Lg11;->e:Lbke0;

    .line 124
    .line 125
    new-instance p2, Lb11;

    .line 126
    .line 127
    invoke-direct {p2, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lf11$a$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lf11$a$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lf11$a$a;->f:Lg7i;

    .line 135
    .line 136
    iput v5, v0, Lf11$a$a;->b:I

    .line 137
    .line 138
    invoke-static {p0, p2, v0}, Lm9i;->d(Lf7i;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p0, v2

    .line 146
    :goto_2
    move-object v2, p0

    .line 147
    :cond_7
    iput-object v6, v0, Lf11$a$a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lf11$a$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lf11$a$a;->b:I

    .line 152
    .line 153
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
