.class public final Lro7$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7;->F1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb660<",
        "+",
        "Lcom/sportygames/compose/chat/data/model/AddGroupResponse;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.chat.ui.ChatViewModel$connect$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lro7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lro7;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro7;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lro7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro7$a;->b:Lro7;

    .line 2
    .line 3
    iput-object p2, p0, Lro7$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lro7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lro7$a;->b:Lro7;

    .line 4
    .line 5
    iget-object p0, p0, Lro7$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lro7$a;-><init>(Lro7;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lro7$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb660;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lro7$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lro7$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lro7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lro7$a;->b:Lro7;

    .line 2
    .line 3
    iget-object v1, v0, Lro7;->A:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lro7$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb660;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, Lb660$c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lro7;->F:Lbke0;

    .line 20
    .line 21
    check-cast v2, Lb660$c;

    .line 22
    .line 23
    iget-object v1, v2, Lb660$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/sportygames/compose/chat/data/model/AddGroupResponse;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sportygames/compose/chat/data/model/AddGroupResponse;->getNickNameAvailable()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :goto_0
    invoke-static {v2, p1, v3}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sportygames/compose/chat/data/model/AddGroupResponse;->getLastMessageNo()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lro7;->w:Lhqf0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltik;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lro7$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lsik;

    .line 70
    .line 71
    invoke-direct {v2, v1, p0, p1, v3}, Lsik;-><init>(Ltik;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lge70;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lvo7;

    .line 80
    .line 81
    invoke-direct {p1, v0, v3}, Lvo7;-><init>(Lro7;Lhab;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laai;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    instance-of p0, v2, Lb660$a;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    new-instance p0, Ljo7$a;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Error: "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lb660$a;

    .line 111
    .line 112
    iget-object v0, v2, Lb660$a;->b:Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sportygames/compose/chat/data/model/ChatErrorResponse;->getErrorName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v0, v3

    .line 122
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljo7$a;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    instance-of p0, v2, Lb660$b;

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Ljo7$a;

    .line 144
    .line 145
    const-string p1, "Network Error"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljo7$a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
