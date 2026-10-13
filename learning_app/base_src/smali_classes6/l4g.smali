.class public final Ll4g;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.personal.username.EditUsernameViewModel$checkEditPermission$2"
    f = "EditUsernameViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk4g;


# direct methods
.method public constructor <init>(Lhab;Lk4g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll4g;->b:Lk4g;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Ll4g;

    .line 2
    .line 3
    iget-object p0, p0, Ll4g;->b:Lk4g;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ll4g;-><init>(Lhab;Lk4g;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll4g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll4g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll4g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Ll4g;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, p0, Ll4g;->b:Lk4g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast p1, Lo560;

    .line 18
    .line 19
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->jaJbBeCWDExJkA:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, v4, Lk4g;->i:Lzqk;

    .line 32
    .line 33
    iput v3, p0, Ll4g;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lzqk;->a(Ljab;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    instance-of p1, p0, Lo560$b;

    .line 45
    .line 46
    if-nez p1, :cond_7

    .line 47
    move-object p1, p0

    .line 48
    .line 49
    check-cast p1, Ljsi0;

    .line 50
    .line 51
    iget-object v0, v4, Lo7x;->a:Lbke0;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    .line 58
    check-cast v5, Lj4g;

    .line 59
    .line 60
    sget-object v3, Ljsi0$b;->a:Ljsi0$b;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v11, Lisi0;->c:Lisi0;

    .line 69
    const/4 v12, 0x0

    .line 70
    .line 71
    const/16 v13, 0xbf

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v5 .. v13}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object v3, Ljsi0$a;->a:Ljsi0$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v11, Lisi0;->b:Lisi0;

    .line 92
    const/4 v12, 0x0

    .line 93
    .line 94
    const/16 v13, 0xbf

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v5 .. v13}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    instance-of v3, p1, Ljsi0$c;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v11, Lisi0;->d:Lisi0;

    .line 111
    move-object v3, p1

    .line 112
    .line 113
    check-cast v3, Ljsi0$c;

    .line 114
    .line 115
    iget v12, v3, Ljsi0$c;->a:I

    .line 116
    .line 117
    const/16 v13, 0x3f

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v13}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 137
    return-object v2

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    sget-object p0, Li4g$b;->a:Li4g$b;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p0}, Lo7x;->F1(Lxz90;)V

    .line 149
    .line 150
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
