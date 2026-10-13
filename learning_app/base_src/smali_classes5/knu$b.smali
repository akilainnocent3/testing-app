.class public final Lknu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknu;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lvb50;


# direct methods
.method public constructor <init>(Lg7i;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknu$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lknu$b;->b:Lvb50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lknu$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lknu$b$a;

    .line 7
    .line 8
    iget v1, v0, Lknu$b$a;->b:I

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
    iput v1, v0, Lknu$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lknu$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lknu$b$a;-><init>(Lknu$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lknu$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lknu$b$a;->b:I

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
    goto :goto_1

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
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 51
    .line 52
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 57
    .line 58
    iget-object p2, p0, Lknu$b;->b:Lvb50;

    .line 59
    .line 60
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getHasAvailableActivity()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;->getIdList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    :cond_3
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput v3, v0, Lknu$b$a;->b:I

    .line 104
    .line 105
    iget-object p0, p0, Lknu$b;->a:Lg7i;

    .line 106
    .line 107
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Lcom/sporty/android/platform/features/luckywheel/error/LuckyWheelInfoFailed;

    .line 118
    .line 119
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 120
    .line 121
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 122
    .line 123
    const p2, 0x7f140efd

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Lcom/sporty/android/platform/features/luckywheel/error/LuckyWheelInfoFailed;

    .line 134
    .line 135
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 136
    .line 137
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const p2, 0x7f140efa

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ly660;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
