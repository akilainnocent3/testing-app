.class public final Lzpo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpo;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;


# direct methods
.method public constructor <init>(Lg7i;Lupo;Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpo$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p3, p0, Lzpo$b;->b:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzpo$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzpo$b$a;

    .line 7
    .line 8
    iget v1, v0, Lzpo$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzpo$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpo$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzpo$b$a;-><init>(Lzpo$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzpo$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzpo$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Le760;

    .line 51
    .line 52
    instance-of p2, p1, Le760$c;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    check-cast p1, Le760$c;

    .line 57
    .line 58
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    sget p2, Lupo;->w:I

    .line 63
    .line 64
    iget-object p2, p0, Lzpo$b;->b:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getTitleKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, p1}, Lupo;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getBodyKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, p1}, Lupo;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getImageKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, p1}, Lupo;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;->getRedirectUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    :cond_6
    invoke-direct {v4, v2, v5, p1, p2}, Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    iput v3, v0, Lzpo$b$a;->b:I

    .line 131
    .line 132
    iget-object p0, p0, Lzpo$b;->a:Lg7i;

    .line 133
    .line 134
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method
