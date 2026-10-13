.class public final Lff4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lff4$a;->a:Lif4;

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
    instance-of p2, p1, Le760$c;

    .line 4
    .line 5
    iget-object p0, p0, Lff4$a;->a:Lif4;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    check-cast p1, Le760$c;

    .line 10
    .line 11
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    .line 15
    .line 16
    iget-object v0, p0, Lif4;->v:Lbke0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ldf4;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->getUseForLogin()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->getUseForSportyPin()Z

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
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, Le760$a;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Le760$a;

    .line 57
    .line 58
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p2, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lif4;->v:Lbke0;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ldf4;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0xbf

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lif4;->v:Lbke0;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ldf4;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xdf

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
