.class public final Lnnk0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnk0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lfvx;


# direct methods
.method public constructor <init>(Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnk0$a$a;->a:Lfvx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lruk0;

    .line 2
    .line 3
    instance-of p2, p1, Lruk0$d;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lnnk0$a$a;->a:Lfvx;

    .line 8
    .line 9
    iget-object p2, p0, Lltx;->b:Lxtx;

    .line 10
    .line 11
    invoke-virtual {p2}, Lxtx;->h()Lvsx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lvsx;->a()Lrh70;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lruk0$d;

    .line 24
    .line 25
    iget-object p1, p1, Lruk0$d;->a:Lcom/sportybet/feature/payment/impl/withdraw/presentation/model/WithdrawConfirmation;

    .line 26
    .line 27
    const-string v0, "confirmation"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x6

    .line 34
    const-string v0, "Confirm"

    .line 35
    .line 36
    invoke-static {p0, v0, p1, p2}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
