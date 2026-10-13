.class public final Lvat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvat;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lvb50;

.field public final synthetic c:Ltb50;


# direct methods
.method public constructor <init>(Lg7i;Lvb50;Ltb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvat$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lvat$a;->b:Lvb50;

    .line 7
    .line 8
    iput-object p3, p0, Lvat$a;->c:Ltb50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvat$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvat$a$a;

    .line 7
    .line 8
    iget v1, v0, Lvat$a$a;->b:I

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
    iput v1, v0, Lvat$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvat$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvat$a$a;-><init>(Lvat$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvat$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvat$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lj9t;

    .line 51
    .line 52
    iget-object p1, p0, Lvat$a;->b:Lvb50;

    .line 53
    .line 54
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v2, p2

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lj9t;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v4, v4, Lj9t;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v4, p2

    .line 92
    :goto_2
    add-int/2addr v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p2, v2

    .line 95
    :cond_5
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 96
    .line 97
    int-to-float p1, p2

    .line 98
    iget-object p2, p0, Lvat$a;->c:Ltb50;

    .line 99
    .line 100
    iget p2, p2, Ltb50;->a:I

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr p1, p2

    .line 104
    new-instance p2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    sget-object p2, Lo560;->b:Lo560$a;

    .line 112
    .line 113
    new-instance p2, Lo560$b;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    instance-of v2, p2, Lo560$b;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    :cond_6
    iput v3, v0, Lvat$a$a;->b:I

    .line 130
    .line 131
    iget-object p0, p0, Lvat$a;->a:Lg7i;

    .line 132
    .line 133
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
