.class public final Ly3f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly3f$a$a;->b:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ly3f$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
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
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ly3f$a$a;->b:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->d:Lj5n;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Lj5n;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "giftRouter"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$b;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$b;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v1, "generalRouter"

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->c:Lean;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Lvje;->f0:Lvje;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    sget-object p2, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$c;->a:Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/a$c;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->c:Lean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p2, Lvje;->H:Lvje;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lean;->d(Lvje;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;->finish()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
