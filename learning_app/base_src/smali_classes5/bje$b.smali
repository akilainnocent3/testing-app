.class public final Lbje$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbje;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lg7i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbje$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lbje$b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbje$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbje$b$a;

    .line 7
    .line 8
    iget v1, v0, Lbje$b$a;->b:I

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
    iput v1, v0, Lbje$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbje$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbje$b$a;-><init>(Lbje$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbje$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbje$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

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
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Le760$c;

    .line 57
    .line 58
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 61
    .line 62
    new-instance p2, Llw1;

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 65
    .line 66
    long-to-double v5, v2

    .line 67
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v5, v7

    .line 73
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lbje$b;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v5, v6, p1}, Llw1;-><init>(DLcom/sporty/android/common_ui/uitext/UiText;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object p2, Le760$b;->a:Le760$b;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    instance-of p1, p1, Le760$a;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    :goto_1
    new-instance p2, Llw1;

    .line 113
    .line 114
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 115
    .line 116
    const v2, 0x7f140086

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v4, p1}, Llw1;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iput v4, v0, Lbje$b$a;->b:I

    .line 126
    .line 127
    iget-object p0, p0, Lbje$b;->a:Lg7i;

    .line 128
    .line 129
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
