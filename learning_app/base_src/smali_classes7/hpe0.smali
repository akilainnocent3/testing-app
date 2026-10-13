.class public final synthetic Lhpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lppe0;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lppe0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe0;->a:Lppe0;

    iput-object p2, p0, Lhpe0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lhpe0;->b:Lm6x;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p0, p0, Lhpe0;->a:Lppe0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lppe0;->y:Lpp40;

    .line 18
    .line 19
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lppe0$a;

    .line 26
    .line 27
    instance-of v0, v0, Lppe0$a$c;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lppe0;->w:Lbke0;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lppe0;->H1()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v4

    .line 84
    .line 85
    :goto_1
    if-ne v1, v4, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1, v2}, Lppe0;->M1(ILppe0$c;)V

    .line 90
    .line 91
    iget-object p1, p0, Lppe0;->c:Lm9n;

    .line 92
    .line 93
    new-instance v0, Lqyd0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, Lqyd0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 123
    .line 124
    iget-object p1, p0, Lppe0;->d:Lxhj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lppe0;->F1()Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sportybet/plugin/sportystories/domain/entity/Story;->getStoryId()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v1, "story_id"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lppe0;->G1()Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance v1, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v2, "position"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->VoRz:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, p0}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p0
.end method
