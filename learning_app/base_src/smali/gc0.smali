.class public final Lgc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lec0;

.field public final synthetic c:Lfeg0;


# direct methods
.method public constructor <init>(Lec0;Lfeg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec0;",
            "Lfeg0;",
            "Lhab<",
            "-",
            "Lgc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc0;->b:Lec0;

    .line 2
    .line 3
    iput-object p2, p0, Lgc0;->c:Lfeg0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    iget-object v1, p0, Lgc0;->b:Lec0;

    .line 4
    .line 5
    iget-object p0, p0, Lgc0;->c:Lfeg0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgc0;-><init>(Lec0;Lfeg0;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgc0;->b:Lec0;

    .line 2
    .line 3
    iget-object v1, v0, Lec0;->e:Lgta0;

    .line 4
    .line 5
    iget-object v2, v0, Lec0;->a:Landroid/view/View;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Lgc0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lec0$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lec0$b;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lec0$a;

    .line 40
    .line 41
    new-instance v7, Lxb0;

    .line 42
    .line 43
    iget-object v8, p0, Lgc0;->c:Lfeg0;

    .line 44
    .line 45
    invoke-direct {v7, v0, v8}, Lxb0;-><init>(Lec0;Lfeg0;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lyb0;

    .line 49
    .line 50
    invoke-direct {v9, v0, v8}, Lyb0;-><init>(Lec0;Lfeg0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v7, v9, v2}, Lec0$a;-><init>(Lec0$b;Lxb0;Lyb0;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lec0;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lldg0;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v4, v7

    .line 70
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v8, v5

    .line 86
    :goto_1
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    iget-object v7, v0, Lec0;->i:Lfc0;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    new-instance v7, Lfc0;

    .line 93
    .line 94
    invoke-direct {v7, v0, v4, p1}, Lfc0;-><init>(Lec0;Lldg0;Lec0$b;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lec0;->i:Lfc0;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v7, Lb7i;

    .line 104
    .line 105
    invoke-direct {v7, v4}, Lb7i;-><init>(Lldg0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iput-object v4, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 118
    .line 119
    :goto_2
    :try_start_1
    iput v6, p0, Lgc0;->a:I

    .line 120
    .line 121
    iget-object p1, p1, Lec0$b;->a:Lxh5;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lxh5;->a(Lhab;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :goto_3
    if-ne p0, v3, :cond_9

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lgta0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object p0, v0, Lec0;->i:Lfc0;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object v5, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_5
    invoke-virtual {v1}, Lgta0;->a()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object p1, v0, Lec0;->i:Lfc0;

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_d
    iput-object v5, v0, Lec0;->h:Landroid/view/ActionMode;

    .line 175
    .line 176
    throw p0
.end method
