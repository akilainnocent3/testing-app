.class public final Lhhb0$z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhb0$z0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lhhb0;


# direct methods
.method public constructor <init>(Lg7i;Lhhb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhb0$z0$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lhhb0$z0$a;->b:Lhhb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhhb0$z0$a;->b:Lhhb0;

    .line 2
    .line 3
    iget-object v0, v0, Lhhb0;->y:Lx220;

    .line 4
    .line 5
    instance-of v1, p2, Lhhb0$z0$a$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lhhb0$z0$a$a;

    .line 11
    .line 12
    iget v2, v1, Lhhb0$z0$a$a;->b:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lhhb0$z0$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lhhb0$z0$a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lhhb0$z0$a$a;-><init>(Lhhb0$z0$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lhhb0$z0$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v1, Lhhb0$z0$a$a;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lf760;

    .line 56
    .line 57
    instance-of p2, p1, Lf760$a;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    sget-object p2, Lf760$b;->a:Lf760$b;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of p2, p1, Lf760$c;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lf760$c;

    .line 75
    .line 76
    iget-object p1, p1, Lf760$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lvw60;

    .line 79
    .line 80
    iget-object p2, p1, Lvw60;->c:Lonn;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    invoke-static {p2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lonn;

    .line 108
    .line 109
    invoke-static {v5, v0}, Lkotlin/collections/b;->o(Ljava/lang/Iterable;Lsj40;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v3, v0}, Lkotlin/collections/b;->o(Ljava/lang/Iterable;Lsj40;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget v6, p1, Lvw60;->a:I

    .line 130
    .line 131
    iget-boolean v7, p1, Lvw60;->b:Z

    .line 132
    .line 133
    iget-object v9, p1, Lvw60;->d:Ljava/math/BigDecimal;

    .line 134
    .line 135
    iget-object v10, p1, Lvw60;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v11, p1, Lvw60;->f:Z

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lvw60;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, Lvw60;-><init>(IZLonn;Ljava/math/BigDecimal;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_6
    :goto_2
    iput v4, v1, Lhhb0$z0$a$a;->b:I

    .line 159
    .line 160
    iget-object p0, p0, Lhhb0$z0$a;->a:Lg7i;

    .line 161
    .line 162
    invoke-interface {p0, v5, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v2, :cond_7

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
