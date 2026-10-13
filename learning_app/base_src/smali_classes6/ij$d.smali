.class public final Lij$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij;-><init>(Ljrk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lzx1;",
        "Lkjg0;",
        "Lomk0;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.AddNewAccountUiManagerImpl$withdrawableNewAccountStateFlow$2$1"
    f = "AddNewAccountUiManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lzx1;

.field public synthetic b:Lkjg0;

.field public synthetic c:Lomk0;

.field public final synthetic d:Lij;


# direct methods
.method public constructor <init>(Lij;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij;",
            "Lhab<",
            "-",
            "Lij$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lij$d;->d:Lij;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzx1;

    .line 2
    .line 3
    check-cast p2, Lkjg0;

    .line 4
    .line 5
    check-cast p3, Lomk0;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lij$d;

    .line 10
    .line 11
    iget-object p0, p0, Lij$d;->d:Lij;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lij$d;-><init>(Lij;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lij$d;->a:Lzx1;

    .line 17
    .line 18
    iput-object p2, v0, Lij$d;->b:Lkjg0;

    .line 19
    .line 20
    iput-object p3, v0, Lij$d;->c:Lomk0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lij$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lij$d;->a:Lzx1;

    .line 2
    .line 3
    iget-object v1, p0, Lij$d;->b:Lkjg0;

    .line 4
    .line 5
    iget-object v2, p0, Lij$d;->c:Lomk0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lij$d;->d:Lij;

    .line 15
    .line 16
    iget-object p1, p0, Lij;->j:Lzk00$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v3, "payMethod"

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    sget-object v4, Lzk00$a$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v4, p1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x9

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lij;->j:Lzk00$a;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lzk00$a;->n()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget-object v0, v1, Lkjg0;->a:Lwk0;

    .line 49
    .line 50
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p1, v0, :cond_3

    .line 57
    .line 58
    if-gt v0, p0, :cond_3

    .line 59
    .line 60
    instance-of p0, v2, Lomk0$i;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
