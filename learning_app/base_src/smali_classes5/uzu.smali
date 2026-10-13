.class public final Luzu;
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
    c = "com.sportybet.android.bookingcode.customCode.manage.viewmodel.ManageCustomCodeViewModel$loadInformation$1"
    f = "ManageCustomCodeViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwzu;


# direct methods
.method public constructor <init>(Lwzu;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzu;",
            "Lhab<",
            "-",
            "Luzu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luzu;->b:Lwzu;

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
    new-instance p1, Luzu;

    .line 2
    .line 3
    iget-object p0, p0, Luzu;->b:Lwzu;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Luzu;-><init>(Lwzu;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luzu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luzu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luzu;->b:Lwzu;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->b:Lpp40;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Luzu;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lwzu;->e:Lqic;

    .line 29
    .line 30
    invoke-interface {p1}, Lqic;->g()Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    invoke-static {p1, v3}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lm860;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lm860;-><init>(Lf7i;)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Luzu;->a:I

    .line 46
    .line 47
    invoke-static {v3, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 55
    .line 56
    instance-of p0, p1, Le760$c;

    .line 57
    .line 58
    iget-object v2, v0, Lo7x;->a:Lbke0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, v1, Lpp40;->a:Lzje0;

    .line 64
    .line 65
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lrzu;

    .line 70
    .line 71
    check-cast p1, Le760$c;

    .line 72
    .line 73
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;->getCode()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {p1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/sportybet/android/social/data/remote/entity/AliasCode;

    .line 107
    .line 108
    iget-object v6, v0, Lwzu;->f:Lx3n;

    .line 109
    .line 110
    invoke-interface {v6}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6, v3}, Lwhc;->a(Lcom/sportybet/android/social/data/remote/entity/AliasCode;Lcom/sporty/android/core/model/service/CountryCodeName;Z)Lslc;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, Lwzu;->i:Lc2n;

    .line 127
    .line 128
    invoke-interface {v0}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lrzu;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0, v3}, Lrzu;-><init>(Lonn;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object p0, v1, Lpp40;->a:Lzje0;

    .line 155
    .line 156
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lrzu;

    .line 161
    .line 162
    invoke-static {p0, v3}, Lrzu;->a(Lrzu;Z)Lrzu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
