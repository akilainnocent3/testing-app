.class public final Lc9q$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lats;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lab8;


# direct methods
.method public constructor <init>(Lvb50;Lm9s;Lab8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Lats;",
            ">;",
            "Lm9s;",
            "Lab8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9q$c$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lc9q$c$a;->b:Lm9s;

    .line 7
    .line 8
    iput-object p3, p0, Lc9q$c$a;->c:Lab8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lats;

    .line 2
    .line 3
    iget-object p2, p0, Lc9q$c$a;->a:Lvb50;

    .line 4
    .line 5
    iget-object v0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lats;

    .line 8
    .line 9
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    sget-object p2, Lc9q;->a:Lym60;

    .line 14
    .line 15
    iget p2, p1, Lats;->a:I

    .line 16
    .line 17
    iget-object p1, p1, Lats;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v1, v0, Lats;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, v0, Lats;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lp7b;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lp7b;

    .line 52
    .line 53
    iget-object v3, v3, Lp7b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p2, Lp7b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_0
    check-cast v1, Lp7b;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lp7b;

    .line 85
    .line 86
    iget v1, v1, Lp7b;->b:I

    .line 87
    .line 88
    iget v3, p2, Lp7b;->b:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v0, v2

    .line 94
    :goto_1
    move-object v1, v0

    .line 95
    check-cast v1, Lp7b;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p1, v1, Lp7b;->c:I

    .line 101
    .line 102
    iget p2, p2, Lp7b;->c:I

    .line 103
    .line 104
    sub-int/2addr p1, p2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lc9q$c$a;->b:Lm9s;

    .line 118
    .line 119
    iget-object p2, p2, Lm9s;->i:Lnod;

    .line 120
    .line 121
    invoke-virtual {p2}, Lnod;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    iget-object p0, p0, Lc9q$c$a;->c:Lab8;

    .line 128
    .line 129
    iget-object p2, p0, Lab8;->c:Lw4x;

    .line 130
    .line 131
    check-cast p2, Ljsa0;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljsa0;->j()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-float p1, p1

    .line 138
    add-float/2addr p2, p1

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p2, p1}, Lab8;->d(FZ)F

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
