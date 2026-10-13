.class public final Leos$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leos;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leos$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leos$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leos$b$a;

    .line 7
    .line 8
    iget v1, v0, Leos$b$a;->b:I

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
    iput v1, v0, Leos$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leos$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leos$b$a;-><init>(Leos$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leos$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Leos$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp730;

    .line 52
    .line 53
    new-instance v4, Lhwg0;

    .line 54
    .line 55
    sget-object p2, Lxns$a;->b:Lxns$a;

    .line 56
    .line 57
    new-instance p2, Lp730$a;

    .line 58
    .line 59
    const-string v2, "daily_time_limit"

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance p2, Lp730$a;

    .line 72
    .line 73
    const-string v2, "consumed_daily_limit"

    .line 74
    .line 75
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance p2, Lp730$a;

    .line 86
    .line 87
    const-string v2, "weekly_time_limit"

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance p2, Lp730$a;

    .line 100
    .line 101
    const-string v2, "consumed_weekly_time_limit"

    .line 102
    .line 103
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v8, p2

    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance p2, Lp730$a;

    .line 114
    .line 115
    const-string v2, "last_reported_activity_timestamp"

    .line 116
    .line 117
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v9, p2

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    new-instance p2, Lp730$a;

    .line 128
    .line 129
    const-string v2, "unreported_app_usage"

    .line 130
    .line 131
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lp730;->c(Lp730$a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_1
    move v10, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 p1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-direct/range {v4 .. v10}, Lhwg0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 151
    .line 152
    .line 153
    iput v3, v0, Leos$b$a;->b:I

    .line 154
    .line 155
    iget-object p0, p0, Leos$b;->a:Lg7i;

    .line 156
    .line 157
    invoke-interface {p0, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
