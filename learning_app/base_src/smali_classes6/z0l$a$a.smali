.class public final Lz0l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz0l$a$a;->b:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lz0l$a$a;->a:Lkeb;

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
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lz0l$a$a;->b:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "data_enable_default_action_bar"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, v1}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v2, 0x7f140d06

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->n1()Lean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$d;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$d;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->d:Lj5n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$a;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$a;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lj5n;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "giftRouter"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object p2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$b;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$b;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->n1()Lean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lvje;->f0:Lvje;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p2, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$c;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/f$c;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/GiftReceivedActivity;->n1()Lean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lvje;->H:Lvje;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
