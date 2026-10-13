.class public final Lma4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lma4$a;->a:Lna4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lma4$a;->b:Z

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
    instance-of v0, p1, Le760$b;

    .line 4
    .line 5
    iget-object v1, p0, Lma4$a;->a:Lna4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lna4;->i:Lbke0;

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
    sget-object v4, Lvre0$d;->a:Lvre0$d;

    .line 19
    .line 20
    sget-object v6, Lg9t;->d:Lg9t;

    .line 21
    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Le760$c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lma4$a;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, v1, Lna4;->i:Lbke0;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lha4;

    .line 55
    .line 56
    new-instance v5, Lvre0$b;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Le760$c;

    .line 60
    .line 61
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsa00;

    .line 64
    .line 65
    iget-object v0, v0, Lsa00;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lvre0$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lg9t;->b:Lg9t;

    .line 71
    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p0, v1, Lna4;->d:Ln1e0;

    .line 88
    .line 89
    sget-object p1, Lxue0$f;->a:Lxue0$f;

    .line 90
    .line 91
    sget-object p2, Lq00;->d:Lq00;

    .line 92
    .line 93
    filled-new-array {p2}, [Lq00;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, p2}, Lna4;->G1(Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    iget-object p0, v1, Lna4;->i:Lbke0;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lha4;

    .line 118
    .line 119
    new-instance v2, Lhse0$a;

    .line 120
    .line 121
    invoke-static {p1}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object v1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    :goto_0
    invoke-direct {v2, v1}, Lhse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lvre0$d;->a:Lvre0$d;

    .line 138
    .line 139
    sget-object v5, Lg9t;->b:Lg9t;

    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
