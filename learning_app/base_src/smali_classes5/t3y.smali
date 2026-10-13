.class public final Lt3y;
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
    c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$buildUI$1"
    f = "NewCustomCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly3y;

.field public final synthetic c:Lslc;


# direct methods
.method public constructor <init>(Ly3y;Lslc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3y;",
            "Lslc;",
            "Lhab<",
            "-",
            "Lt3y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt3y;->b:Ly3y;

    .line 2
    .line 3
    iput-object p2, p0, Lt3y;->c:Lslc;

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
    new-instance v0, Lt3y;

    .line 2
    .line 3
    iget-object v1, p0, Lt3y;->b:Ly3y;

    .line 4
    .line 5
    iget-object p0, p0, Lt3y;->c:Lslc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lt3y;-><init>(Ly3y;Lslc;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt3y;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt3y;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt3y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt3y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt3y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v1, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lt3y;->b:Ly3y;

    .line 13
    .line 14
    iget-object v2, v1, Lo7x;->b:Lpp40;

    .line 15
    .line 16
    iget-object v3, v1, Lo7x;->a:Lbke0;

    .line 17
    .line 18
    iget-object v1, v1, Ly3y;->f:Lc2n;

    .line 19
    .line 20
    invoke-interface {v1}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const-string v5, "_"

    .line 28
    .line 29
    iget-object v0, v0, Lt3y;->c:Lslc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lslc;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 42
    .line 43
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Ls3y;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    const v8, 0x7f14083f

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 65
    .line 66
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    const v8, 0x7f140848

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v2, v0, Lslc;->a:I

    .line 78
    .line 79
    new-instance v9, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move-object v10, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v10, v4

    .line 87
    :goto_2
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Lslc;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v11, v4

    .line 94
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v12, Lkjg0;

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v12, v6, v1, v2, v5}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_4
    move/from16 v16, v0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0xc0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v7 .. v17}, Ls3y;->a(Ls3y;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkjg0;ZZZZI)Ls3y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v0, v2, Lpp40;->a:Lzje0;

    .line 131
    .line 132
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Ls3y;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v15, 0x1df

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v5 .. v15}, Ls3y;->a(Ls3y;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkjg0;ZZZZI)Ls3y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method
