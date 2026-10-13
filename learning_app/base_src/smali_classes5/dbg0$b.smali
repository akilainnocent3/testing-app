.class public final Ldbg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbg0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lebg0;


# direct methods
.method public constructor <init>(Lg7i;Lebg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbg0$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Ldbg0$b;->b:Lebg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldbg0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldbg0$b$a;

    .line 7
    .line 8
    iget v1, v0, Ldbg0$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldbg0$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbg0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldbg0$b$a;-><init>(Ldbg0$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldbg0$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldbg0$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Le760;

    .line 52
    .line 53
    instance-of p2, p1, Le760$c;

    .line 54
    .line 55
    iget-object v2, p0, Ldbg0$b;->b:Lebg0;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, v2, Lebg0;->i:Lbke0;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lzag0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v5, v4, v6, v3}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, p1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v2, Lebg0;->w:Lbke0;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Lxag0;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of p2, p1, Le760$a;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Le760$a;

    .line 101
    .line 102
    iget-object v5, v2, Lebg0;->w:Lbke0;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lxag0;

    .line 110
    .line 111
    new-instance v2, Lxag0$a;

    .line 112
    .line 113
    iget-object v4, p2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lxag0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of p1, p1, Le760$b;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, v2, Lebg0;->w:Lbke0;

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Lxag0;

    .line 137
    .line 138
    sget-object v2, Lxag0$b;->a:Lxag0$b;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    iput v3, v0, Ldbg0$b$a;->b:I

    .line 149
    .line 150
    iget-object p0, p0, Ldbg0$b;->a:Lg7i;

    .line 151
    .line 152
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
