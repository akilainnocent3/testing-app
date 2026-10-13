.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lsb50;

.field public final synthetic d:F

.field public final synthetic e:Lf0f0;

.field public final synthetic f:Livd;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lsb50;FLf0f0;Livd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm;->a:Ljava/util/List;

    iput-object p2, p0, Lvm;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lvm;->c:Lsb50;

    iput p4, p0, Lvm;->d:F

    iput-object p5, p0, Lvm;->e:Lf0f0;

    iput-object p6, p0, Lvm;->f:Livd;

    iput p7, p0, Lvm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    if-ltz v2, :cond_6

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lom;

    .line 31
    .line 32
    iget-object v4, p0, Lvm;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v9, v4

    .line 39
    check-cast v9, Ll9p;

    .line 40
    .line 41
    iget v4, v9, Ll9p;->b:I

    .line 42
    .line 43
    iget v6, v9, Ll9p;->a:I

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    iget v12, p0, Lvm;->d:F

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lvm;->c:Lsb50;

    .line 51
    .line 52
    iget v8, v7, Lsb50;->a:F

    .line 53
    .line 54
    int-to-float v11, v4

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static {v8, v13, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v13, v7, Lsb50;->a:F

    .line 61
    .line 62
    sub-float/2addr v13, v8

    .line 63
    iput v13, v7, Lsb50;->a:F

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    div-float v4, v8, v11

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_1
    float-to-int v7, v8

    .line 73
    add-int/2addr v6, v7

    .line 74
    move v11, v4

    .line 75
    :goto_2
    move v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-object v7, v10, Lom;->a:Lpm;

    .line 78
    .line 79
    invoke-interface {v7, v12}, Lpm;->a(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v6, v6

    .line 84
    int-to-float v4, v4

    .line 85
    mul-float/2addr v4, v7

    .line 86
    add-float/2addr v4, v6

    .line 87
    float-to-int v6, v4

    .line 88
    move v11, v7

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const-string v6, "content_"

    .line 91
    .line 92
    invoke-static {v2, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Lwm;

    .line 97
    .line 98
    iget-object v7, p0, Lvm;->f:Livd;

    .line 99
    .line 100
    iget v8, p0, Lvm;->i:I

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, Lwm;-><init>(Livd;ILl9p;Lom;FF)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lex8;

    .line 106
    .line 107
    const v9, 0x6e4a6b46

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct {v7, v9, v6, v10}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lvm;->e:Lf0f0;

    .line 115
    .line 116
    invoke-interface {v6, v2, v7}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcuv;

    .line 135
    .line 136
    if-ltz v8, :cond_2

    .line 137
    .line 138
    move v7, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_2
    move v7, v1

    .line 141
    :goto_5
    if-ltz v4, :cond_3

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_6

    .line 145
    :cond_3
    move v9, v1

    .line 146
    :goto_6
    and-int/2addr v7, v9

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    const-string v7, "width and height must be >= 0"

    .line 150
    .line 151
    invoke-static {v7}, Lawn;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v8, v8, v4, v4}, Lz5b;->h(IIII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-interface {v6, v11, v12}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {p1, v6, v1, v3}, Landroidx/compose/ui/layout/y$a;->A(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    add-int/2addr v3, v4

    .line 167
    move v2, v5

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
