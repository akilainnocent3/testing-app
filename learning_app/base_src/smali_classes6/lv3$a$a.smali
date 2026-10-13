.class public final Llv3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lfv3;


# direct methods
.method public constructor <init>(Lkeb;Lfv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llv3$a$a;->b:Lfv3;

    .line 5
    .line 6
    iput-object p1, p0, Llv3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lbv80;

    .line 2
    .line 3
    sget-object p1, Lfv3;->c0:Lfv3$a;

    .line 4
    .line 5
    iget-object p0, p0, Llv3$a$a;->b:Lfv3;

    .line 6
    .line 7
    iget-object p1, p0, Lfv3;->z:Lkbp;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p2, p1, Lkbp;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v0, "system"

    .line 14
    .line 15
    iget-object v1, p1, Lkbp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    const-string v0, "single"

    .line 24
    .line 25
    iget-object v1, p1, Lkbp;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "multiple"

    .line 34
    .line 35
    iget-object p1, p1, Lkbp;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x1

    .line 54
    if-gt p1, p2, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lfv3;->w0()Lbv80;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lfv3;->z:Lkbp;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lkbp;->j:Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, p1, p2}, Lfv3;->V(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p1, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p1, Lbv80;->a:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    const-string v0, ","

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-static {p1, v0, v1, p2}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v0, "0"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lfv3;->z:Lkbp;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v2, Lkbp;->j:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gtz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p2, v0, p2}, Lfv3;->V(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 130
    .line 131
    const-string v1, "SB_INSTANTWIN"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "unable to parse gift value: %s"

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p2, v1, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lfv3;->M0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lfv3;->O0()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
