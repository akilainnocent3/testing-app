.class public final synthetic Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujv;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ljvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljvb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljvb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lujv;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lhpl;->c(Lujv;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Llvb;

    .line 29
    .line 30
    iget-object v0, p0, Llvb;->u0:Lm6x;

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    check-cast v9, Landroidx/compose/runtime/a;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    and-int/lit8 p2, p1, 0x3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eq p2, v2, :cond_0

    .line 46
    .line 47
    move p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v3

    .line 50
    :goto_0
    and-int/2addr p1, v1

    .line 51
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    check-cast p1, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const p1, 0x76041a3c

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcw5;->a:Lcw5;

    .line 79
    .line 80
    const p2, 0x7f140c0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v1, 0x7f140c0e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0}, Llvb;->w0()Lc12;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide p1, p1, Lc12;->r0:J

    .line 109
    .line 110
    sget-wide v5, Lyc8;->f:J

    .line 111
    .line 112
    check-cast v0, Lnsa0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    :cond_1
    new-instance v1, Lqsb;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lqsb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    move-object v8, v1

    .line 147
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const v10, 0x30c30

    .line 150
    .line 151
    .line 152
    move-wide v3, p1

    .line 153
    invoke-static/range {v2 .. v10}, Ltia;->a(Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const p0, 0x74d81170

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
