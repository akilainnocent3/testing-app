.class public final Lox2;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll4e0;

.field public final synthetic b:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;Ll4e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lox2;->a:Ll4e0;

    .line 5
    .line 6
    iput-object p1, p0, Lox2;->b:Lrx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lox2;->a:Ll4e0;

    .line 2
    .line 3
    iget-object v0, v0, Ll4e0;->P:Lcom/sportybet/android/widget/OneUpTwoUpItemControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpItemControl;->getSwitchView()Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getPrevState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Loji0;->e(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)Lccz;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Ljbz;->b:Ljbz;

    .line 41
    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v1, Ljbz;->a:Ljbz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Ljbz;->a:Ljbz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Ljbz;->b:Ljbz;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Ljbz;->a:Ljbz;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Ljbz;->b:Ljbz;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    instance-of v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Ljbz;->a:Ljbz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Ljbz;->b:Ljbz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    sget-object v1, Ljbz;->b:Ljbz;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {v0}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object p0, p0, Lox2;->b:Lrx2;

    .line 109
    .line 110
    iget-object p1, p0, Lrx2;->c:Lva3;

    .line 111
    .line 112
    new-instance v2, Le93$a$j;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct/range {v2 .. v7}, Le93$a$j;-><init>(ILccz;Ljbz;Ldcz;Ldcz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lva3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
