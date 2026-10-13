.class public final Lsah0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$20$1$2"
    f = "Tournament.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Luf6;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/campaign/data/model/HeaderPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le5;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6;",
            "Lm6x<",
            "Lcom/sportygames/campaign/data/model/HeaderPayload;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Le5;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsah0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsah0$a;->b:Luf6;

    .line 2
    .line 3
    iput-object p2, p0, Lsah0$a;->c:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lsah0$a;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lsah0$a;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lsah0$a;->f:Le5;

    .line 10
    .line 11
    iput-object p6, p0, Lsah0$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lsah0$a;

    .line 2
    .line 3
    iget-object v5, p0, Lsah0$a;->f:Le5;

    .line 4
    .line 5
    iget-object v6, p0, Lsah0$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsah0$a;->b:Luf6;

    .line 8
    .line 9
    iget-object v2, p0, Lsah0$a;->c:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lsah0$a;->d:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Lsah0$a;->e:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lsah0$a;-><init>(Luf6;Lm6x;Lm6x;Lm6x;Le5;Ljava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lsah0$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsah0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsah0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsah0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lsah0$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lsah0$a;->b:Luf6;

    .line 12
    .line 13
    iget-object v1, p1, Luf6;->Q:Lg5x;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->SSpJOCv:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljkl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljkl;-><init>()V

    .line 34
    .line 35
    const-class v2, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 42
    .line 43
    sget-object v1, Lnah0;->a:Lcqs;

    .line 44
    .line 45
    iget-object v1, p0, Lsah0$a;->c:Lm6x;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lsah0$a;->d:Lm6x;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lsah0$a;->e:Lm6x;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/sportygames/campaign/data/model/HeaderPayload;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lsah0$a;->f:Le5;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Le5;->getNullableCountry()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    move-object v1, v2

    .line 94
    .line 95
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p0, p0, Lsah0$a;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lxhh0$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    const-string p0, "int"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const-string v1, "br"

    .line 119
    :cond_1
    move-object v5, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sportygames/campaign/data/model/HeaderPayload;->getId()Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 p0, 0x0

    .line 136
    .line 137
    :goto_0
    if-nez p0, :cond_3

    .line 138
    move-object v8, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v8, p0

    .line 141
    .line 142
    :goto_1
    iget-object p0, p1, Luf6;->b:Lcbn;

    .line 143
    .line 144
    sget-object v4, Lugh0;->d:Lugh0;

    .line 145
    .line 146
    iget-object v3, p1, Luf6;->c:Lbbn;

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v3 .. v9}, Lbbn;->a(Lugh0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v4, p1}, Lcbn;->g(Lcbn;Lugh0;Ljava/lang/String;)V

    .line 156
    .line 157
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p0
.end method
