.class public final Lk0e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ln0e;


# direct methods
.method public constructor <init>(Ln0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0e$a;->a:Ln0e;

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
    iget-object v0, p0, Lk0e$a;->a:Ln0e;

    .line 4
    .line 5
    iget-object p0, v0, Ln0e;->H:Luie;

    .line 6
    .line 7
    iget-object p0, p0, Luie;->g:Lbke0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Le760$b;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln0e;->s2()Lvke0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    sget-object p1, Lg9t;->d:Lg9t;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p1, Le760$a;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ln0e;->G2()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lzh00;->l2(Lzh00;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, p1, Le760$c;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ln0e;->G2()V

    .line 48
    .line 49
    .line 50
    check-cast p1, Le760$c;

    .line 51
    .line 52
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 56
    .line 57
    iget p0, v2, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x14

    .line 64
    .line 65
    if-eq p0, p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x50

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lzh00;->l2(Lzh00;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Ln0e;->x2(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ln0e;->H2()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x3d

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, Ln0e;->J2(Ln0e;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Ln0e;->y2(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
