.class public final Ldt80;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/core/segmentation/HomeSegment;",
        ">;",
        "Lw8;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$segmentationFromLoggedUserFlow$$inlined$flatMapLatest$1"
    f = "SegmentationRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbt80;


# direct methods
.method public constructor <init>(Lhab;Lbt80;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldt80;->d:Lbt80;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ldt80;

    .line 6
    .line 7
    iget-object p0, p0, Ldt80;->d:Lbt80;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ldt80;-><init>(Lhab;Lbt80;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldt80;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ldt80;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldt80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldt80;->d:Lbt80;

    .line 2
    .line 3
    iget-object v1, v0, Lbt80;->b:Lvs80;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ldt80;->a:I

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldt80;->b:Lg7i;

    .line 30
    .line 31
    iget-object v3, p0, Ldt80;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lw8;

    .line 34
    .line 35
    const-string v6, "stored_backoffice_default_segmentation"

    .line 36
    .line 37
    const-class v7, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v3, Lw8;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v0, "stored_user_segmentation_"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ll630;

    .line 56
    .line 57
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v3, v0, v8, v1}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ll630;->c()Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, v0, Lbt80;->c:Lx3n;

    .line 70
    .line 71
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v3, "stored_country_default_segmentation_"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ll630;

    .line 89
    .line 90
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v3, v0, v8, v1}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ll630;->c()Lf7i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ll630;

    .line 102
    .line 103
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v3, v6, v8, v1}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ll630;->c()Lf7i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v8, Let80;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-direct {v8, v9, v5}, Llkf0;-><init>(ILhab;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lhai;

    .line 121
    .line 122
    invoke-direct {v9, v0, v3, v8}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v0, v9

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "SegmentationRepositoryImp segmentationFromLoggedUserFlow error: "

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v8, 0x0

    .line 144
    new-array v8, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v8}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ll630;

    .line 150
    .line 151
    invoke-static {v7}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v0, v6, v3, v1}, Ll630;-><init>(Ljava/lang/String;Lmx7;Ls630;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/sportybet/core/segmentation/HomeSegment;->Sports:Lcom/sportybet/core/segmentation/HomeSegment;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iput-object v5, p0, Ldt80;->b:Lg7i;

    .line 165
    .line 166
    iput-object v5, p0, Ldt80;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Ldt80;->a:I

    .line 169
    .line 170
    invoke-static {p1, v0, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v2, :cond_4

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
