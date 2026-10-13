.class public final La52;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqgx;",
        "Lhab<",
        "-",
        "Lsgx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.viewmodel.BaseNCViewModel$ncEntryList$1$1"
    f = "BaseNCViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld52;


# direct methods
.method public constructor <init>(Ld52;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld52;",
            "Lhab<",
            "-",
            "La52;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La52;->b:Ld52;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, La52;

    .line 2
    .line 3
    iget-object p0, p0, La52;->b:Ld52;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La52;-><init>(Ld52;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La52;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqgx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La52;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La52;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La52;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqgx;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lqgx;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, La52;->b:Ld52;

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ld52;->d:Luga0;

    .line 22
    .line 23
    iget-object v0, v1, Lqgx;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lsgx;

    .line 29
    .line 30
    iget-wide v3, v1, Lqgx;->a:J

    .line 31
    .line 32
    iget-object v5, v1, Lqgx;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, Lqgx;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v1, Lqgx;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    invoke-static {p1}, Lry9;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "dd/MM/yyyy HH:mm"

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-static {p1, v0, v8, v9, v7}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    sget-object v0, Lo560;->b:Lo560$a;

    .line 66
    .line 67
    new-instance v0, Lo560$b;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    nop

    .line 74
    instance-of v0, p1, Lo560$b;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object p1, v8

    .line 80
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    :cond_2
    move-object v9, v8

    .line 87
    iget-object v8, v1, Lqgx;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lqgx;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Lqgx;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :goto_1
    sget-object p0, Lwfx$c;->a:Lwfx$c;

    .line 107
    .line 108
    :goto_2
    move-object v9, p0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    sget-object v11, Lo560;->b:Lo560$a;

    .line 117
    .line 118
    new-instance v11, Lo560$b;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :goto_3
    nop

    .line 125
    instance-of v11, v0, Lo560$b;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    :cond_5
    check-cast v0, Landroid/net/Uri;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Ld52;->c:Lean;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-interface {p0, v7, v0}, Lean;->b(ZLandroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :cond_6
    if-eqz v7, :cond_7

    .line 142
    .line 143
    new-instance p0, Lwfx$a;

    .line 144
    .line 145
    invoke-direct {p0, v10, v1}, Lwfx$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p0, Lwfx$b;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lwfx$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    const/4 v10, 0x0

    .line 156
    move-object v7, p1

    .line 157
    invoke-direct/range {v2 .. v10}, Lsgx;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwfx;Z)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method
