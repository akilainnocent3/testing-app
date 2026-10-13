.class public final Lipk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljpk0;


# direct methods
.method public constructor <init>(Ljpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipk0$a;->a:Ljpk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    iget-object p0, p0, Lipk0$a;->a:Ljpk0;

    .line 4
    .line 5
    iget-object p2, p0, Ljpk0;->H:Luie;

    .line 6
    .line 7
    iget-object p2, p2, Luie;->g:Lbke0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of p2, p1, Le760$b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljpk0;->t2()Lvke0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    sget-object p1, Lg9t;->d:Lg9t;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Le760$a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljpk0;->A2()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lksk0$a$e;->b:Lksk0$a$e;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljpk0;->B2(Lksk0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, Le760$c;

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ljpk0;->A2()V

    .line 47
    .line 48
    .line 49
    check-cast p1, Le760$c;

    .line 50
    .line 51
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 54
    .line 55
    iget p1, p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    sget-object p1, Lksk0$a$e;->b:Lksk0$a$e;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljpk0;->B2(Lksk0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Ljpk0;->O:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljpk0;->C2(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lksk0$a$a;->b:Lksk0$a$a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljpk0;->B2(Lksk0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
