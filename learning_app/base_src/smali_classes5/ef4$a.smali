.class public final Lef4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lif4;


# direct methods
.method public constructor <init>(Lif4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef4$a;->a:Lif4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lef4$a;->a:Lif4;

    .line 4
    .line 5
    iget-object p2, p0, Lif4;->v:Lbke0;

    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Le760$c;

    .line 12
    .line 13
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ldf4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->getUseForLogin()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->getUseForSportyPin()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xf3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v10}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lif4;->i:Lce4;

    .line 52
    .line 53
    iget-wide p1, p1, Lce4;->b:J

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long p1, p1, v0

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lhf4;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, v0}, Lhf4;-><init>(Lif4;Lhab;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of p0, p1, Le760$a;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p1, Le760$a;

    .line 81
    .line 82
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Ldf4;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xbf

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v0 .. v9}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Ldf4;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0xdf

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v0 .. v9}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
