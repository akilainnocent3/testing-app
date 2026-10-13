.class public final synthetic Lwen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljxo;Lien;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lwen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwen;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwen;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lsb3;Lgl3;Lhl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwen;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwen;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lwen;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lwen;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lwen;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lwen;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    check-cast v5, Lsb3;

    .line 15
    .line 16
    check-cast v2, Lgl3;

    .line 17
    .line 18
    check-cast v1, Lhl3;

    .line 19
    move-object v10, p1

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/a;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    and-int/lit8 p1, p0, 0x3

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v0

    .line 38
    :goto_0
    and-int/2addr p0, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-object p0, v5, Lsb3;->m0:Ldea0;

    .line 47
    .line 48
    iget-object p0, p0, Ldea0;->v:Lbke0;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x7

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v10, v0, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lffa0;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    .line 68
    const p0, 0x4cb7b283    # 9.6310296E7f

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    const p1, 0x4cb7b284    # 9.63103E7f

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v3, Lwea0;

    .line 98
    .line 99
    const/4 v8, 0x0

    sget-object v8, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->keSkTKlIi:Ljava/lang/String;

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    const-class v6, Lxda0;

    .line 104
    .line 105
    const-string v7, "handleUiAction"

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    move-object p2, v3

    .line 113
    .line 114
    :cond_3
    check-cast p2, Lrpp;

    .line 115
    move-object v9, p2

    .line 116
    .line 117
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    move-object v6, p0

    .line 121
    move-object v8, v1

    .line 122
    move-object v7, v2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v6 .. v11}, Lxea0;->a(Lffa0;Lgl3;Lhl3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_0
    check-cast p0, Ljxo;

    .line 138
    .line 139
    check-cast v2, Lien;

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/runtime/a;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    const/16 p2, 0x41

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lw550;->a(I)I

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2, v1, p1, p2}, Lyen;->a(Ljxo;Lien;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
