.class public final Ljcb0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.loader.sound.SoundResourceBuilder$tryLoadSound$2"
    f = "SoundResourceBuilder.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lvb50;

.field public b:I

.field public final synthetic c:Lkcb0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkcb0;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcb0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljcb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljcb0;->c:Lkcb0;

    .line 2
    .line 3
    iput-object p2, p0, Ljcb0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljcb0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ljcb0;

    .line 2
    .line 3
    iget-object v0, p0, Ljcb0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljcb0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljcb0;->c:Lkcb0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljcb0;-><init>(Lkcb0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljcb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljcb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljcb0;->c:Lkcb0;

    .line 2
    .line 3
    iget-object v1, v0, Lkcb0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ljcb0;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ljcb0;->a:Lvb50;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljcb0;->a:Lvb50;

    .line 32
    .line 33
    iput v5, p0, Ljcb0;->b:I

    .line 34
    .line 35
    new-instance v3, Lpi6;

    .line 36
    .line 37
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v3, v5, v6}, Lpi6;-><init>(ILhab;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lpi6;->q()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lkcb0;->d:Landroid/media/SoundPool;

    .line 48
    .line 49
    iget-object v7, p0, Ljcb0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v7, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    sget-object v5, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v7, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v6, p1, Lvb50;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Lpi6;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    move-object p1, v3

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v2, v2, Lvb50;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_4
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v0, Lkcb0;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ljcb0;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object p1
.end method
