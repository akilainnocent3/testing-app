.class public final synthetic Lkun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 2
    iput p2, p0, Lkun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lkun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lkun;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb80;

    .line 7
    .line 8
    check-cast p2, Lm900;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lx9t;

    .line 17
    .line 18
    invoke-direct {p0}, Lx9t;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lw550;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, p1}, Lsms;->a(ILandroidx/compose/runtime/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcb80;

    .line 41
    .line 42
    check-cast p2, Lm900;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lomx;

    .line 51
    .line 52
    sget-object p0, Lrbc0;->a:Lrbc0;

    .line 53
    .line 54
    const-class p2, Lzdb;

    .line 55
    .line 56
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lzdb;

    .line 67
    .line 68
    sget-object p0, Lsbc0;->a:Lsbc0;

    .line 69
    .line 70
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, v2, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lzdb;

    .line 79
    .line 80
    const-class p2, Lk7y;

    .line 81
    .line 82
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v3, p2

    .line 91
    check-cast v3, Lk7y;

    .line 92
    .line 93
    const-class p2, Lcom/sportygames/newcms/d;

    .line 94
    .line 95
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Lcom/sportygames/newcms/d;

    .line 105
    .line 106
    const-class p2, Lmox;

    .line 107
    .line 108
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v5, p2

    .line 117
    check-cast v5, Lmox;

    .line 118
    .line 119
    const-class p2, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v6, p2

    .line 130
    check-cast v6, Landroid/content/Context;

    .line 131
    .line 132
    const-class p2, Lb3z;

    .line 133
    .line 134
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v7, p2

    .line 143
    check-cast v7, Lb3z;

    .line 144
    .line 145
    const-class p2, Le5;

    .line 146
    .line 147
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move-object v8, p2

    .line 156
    check-cast v8, Le5;

    .line 157
    .line 158
    const-class p2, Ldw5;

    .line 159
    .line 160
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v9, p1

    .line 169
    check-cast v9, Ldw5;

    .line 170
    .line 171
    move-object v2, p0

    .line 172
    invoke-direct/range {v0 .. v9}, Lomx;-><init>(Lzdb;Lzdb;Lk7y;Lcom/sportygames/newcms/d;Lmox;Landroid/content/Context;Lb3z;Le5;Ldw5;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
