.class public final Ll38;
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
    c = "com.sportybet.android.social.presentation.codeChat.room.CodeChatRoomHeaderViewModel$load$2"
    f = "CodeChatRoomHeaderViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm38;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm38;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm38;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ll38;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll38;->c:Lm38;

    .line 2
    .line 3
    iput-object p2, p0, Ll38;->d:Ljava/lang/String;

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
    new-instance v0, Ll38;

    .line 2
    .line 3
    iget-object v1, p0, Ll38;->c:Lm38;

    .line 4
    .line 5
    iget-object p0, p0, Ll38;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll38;-><init>(Lm38;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll38;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ll38;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll38;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll38;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Ll38;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Ll38;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ll38;->c:Lm38;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    iget-object p1, v3, Lm38;->a:Lfek;

    .line 38
    .line 39
    iput-object v5, p0, Ll38;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Ll38;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v2, p0}, Lfek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lfek$a;

    .line 51
    .line 52
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    new-instance p1, Lo560$b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    instance-of p0, p1, Lo560$b;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v5, p1

    .line 68
    :goto_3
    check-cast v5, Lfek$a;

    .line 69
    .line 70
    iget-object p0, v3, Lm38;->b:Lbke0;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lk38;

    .line 78
    .line 79
    iget-object v0, v6, Lk38;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    if-nez v5, :cond_6

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x3d

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lk38;->a(Lk38;Ljava/lang/String;ZIILjava/util/List;I)Lk38;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    move-object v6, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v9, v5, Lfek$a;->a:I

    .line 104
    .line 105
    iget v10, v5, Lfek$a;->b:I

    .line 106
    .line 107
    iget-object v11, v5, Lfek$a;->c:Ljava/util/List;

    .line 108
    .line 109
    const/4 v12, 0x5

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v12}, Lk38;->a(Lk38;Ljava/lang/String;ZIILjava/util/List;I)Lk38;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {p0, p1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
