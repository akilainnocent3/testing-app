.class public final synthetic Lg8l;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lg8l;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg8l;->a:I

    .line 3
    .line 4
    const-string v6, "handleUiAction(Lcom/sportybet/android/instantwin/presentation/gift/model/giftvalueeditor/GiftValueEditorUiAction;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Li8l;

    .line 9
    .line 10
    const-string v5, "handleUiAction"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg8l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lunq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Looq;

    .line 14
    .line 15
    iget-object v0, p0, Looq;->w:Luga0;

    .line 16
    .line 17
    sget-object v1, Lunq$c;->a:Lunq$c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Looq;->F1()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lunq$b;->a:Lunq$b;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lo4q$c;

    .line 39
    .line 40
    new-instance p1, Lohr;

    .line 41
    .line 42
    sget-object v1, Lhyq;->e:Lhyq;

    .line 43
    .line 44
    iget-object v1, v1, Lhyq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lohr;-><init>(Lcom/sportybet/android/router/Sender;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v1, p1, Lunq$a;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Looq;->f:Lbke0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lrnn;

    .line 68
    .line 69
    invoke-static {v0}, Lq1v;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lunq$a;

    .line 75
    .line 76
    iget-boolean v3, v2, Lunq$a;->b:Z

    .line 77
    .line 78
    iget-object v2, v2, Lunq$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v1, p1, Lunq$d;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Looq;->b:Ldnq;

    .line 107
    .line 108
    check-cast p1, Lunq$d;

    .line 109
    .line 110
    iget-object p1, p1, Lunq$d;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Ldnq;->c:Lbke0;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lo4q$f;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-direct {p0, p1, v2}, Lo4q$f;-><init>(ILyw00;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0}, Lglr;->a(Luga0;Lo4q;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v2

    .line 133
    :pswitch_0
    check-cast p1, Lm8l;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Li8l;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Li8l;->a(Lm8l;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
