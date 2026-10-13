.class public final Lrns$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrns;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lsns;


# direct methods
.method public constructor <init>(Lsns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrns$a;->a:Lsns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lrns$a;->a:Lsns;

    .line 4
    .line 5
    iget-object p2, p0, Lo7x;->a:Lbke0;

    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsns;->v:Lnee0;

    .line 13
    .line 14
    invoke-interface {v0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lsns;->e:Lons;

    .line 19
    .line 20
    check-cast p1, Le760$c;

    .line 21
    .line 22
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lsns;->i:Lx3n;

    .line 27
    .line 28
    invoke-interface {p0}, Lx3n;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lqns$c;

    .line 50
    .line 51
    new-instance v4, Lpns;

    .line 52
    .line 53
    sget-object v5, Lxms;->b:Lxms;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lzms;->a(Ljava/util/List;Lxms;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, 0x7f14129a

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v0, 0x7f141299

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    const v5, 0x7f14127b

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, p0, v0}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v4, p1, p0}, Lpns;-><init>(Ljava/util/LinkedHashMap;Lyw00;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v4}, Lqns$c;-><init>(Lpns;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    instance-of p0, p1, Le760$a;

    .line 142
    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    sget-object p0, Lqns$a;->a:Lqns$a;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    instance-of p0, p1, Le760$b;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    sget-object p0, Lqns$b;->a:Lqns$b;

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
