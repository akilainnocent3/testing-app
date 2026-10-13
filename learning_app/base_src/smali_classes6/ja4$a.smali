.class public final Lja4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lna4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lna4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja4$a;->a:Lna4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lja4$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p2, p0, Lja4$a;->a:Lna4;

    .line 4
    .line 5
    iget-object v0, p2, Lna4;->i:Lbke0;

    .line 6
    .line 7
    instance-of v1, p1, Le760$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lha4;

    .line 17
    .line 18
    sget-object v5, Lxu50$c;->a:Lxu50$c;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    instance-of v1, p1, Le760$a;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lha4;

    .line 63
    .line 64
    sget-object v6, Lxu50$b;->a:Lxu50$b;

    .line 65
    .line 66
    new-instance v4, Lhse0$a;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lhse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x15

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v1, p1, Le760$c;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-boolean p0, p0, Lja4$a;->b:Z

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lha4;

    .line 102
    .line 103
    new-instance v5, Lxu50$a;

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Le760$c;

    .line 107
    .line 108
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lm64;

    .line 111
    .line 112
    iget-boolean v2, p2, Lm64;->a:Z

    .line 113
    .line 114
    iget-object p2, p2, Lm64;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v5, v2, p2}, Lxu50$a;-><init>(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x17

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lka4;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p1, p2, v0, v2}, Lka4;-><init>(Lna4;ZLhab;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    invoke-static {p0, v2, v2, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
