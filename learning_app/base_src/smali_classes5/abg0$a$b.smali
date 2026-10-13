.class public final Labg0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labg0$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Labg0$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Labg0$a$b;->b:Lebg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Labg0$a$b;->b:Lebg0;

    .line 2
    .line 3
    iget-object v1, v0, Lebg0;->w:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Labg0$a$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Labg0$a$b$a;

    .line 11
    .line 12
    iget v3, v2, Labg0$a$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Labg0$a$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Labg0$a$b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Labg0$a$b$a;-><init>(Labg0$a$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Labg0$a$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Labg0$a$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Le760;

    .line 55
    .line 56
    instance-of p2, p1, Le760$c;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, v0, Lebg0;->i:Lbke0;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lzag0;

    .line 68
    .line 69
    invoke-static {v0, v6, v5, v5}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lxag0;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of p2, p1, Le760$a;

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Le760$a;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lxag0;

    .line 106
    .line 107
    new-instance v0, Lxag0$a;

    .line 108
    .line 109
    iget-object v4, p2, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lxag0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of p1, p1, Le760$b;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lxag0;

    .line 131
    .line 132
    sget-object p2, Lxag0$b;->a:Lxag0$b;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    iput v5, v2, Labg0$a$b$a;->b:I

    .line 143
    .line 144
    iget-object p0, p0, Labg0$a$b;->a:Lg7i;

    .line 145
    .line 146
    invoke-interface {p0, p1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_9

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method
