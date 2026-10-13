.class public final Lg1i0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Lb4y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg1i0;


# direct methods
.method public constructor <init>(Lg7i;Lg1i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg1i0$d$a;->b:Lg1i0;

    .line 5
    .line 6
    iput-object p1, p0, Lg1i0$d$a;->a:Lg7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
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
    check-cast p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 2
    .line 3
    iget-object v0, p0, Lg1i0$d$a;->b:Lg1i0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1i0;->e:Lm1i0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lm1i0;->a:La4y;

    .line 16
    .line 17
    const-string v1, "need_show_tx_date_range_new_feature_alert"

    .line 18
    .line 19
    invoke-interface {v0, v1}, La4y;->needShow(Ljava/lang/String;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ll1i0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ls8i;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lk1i0;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Lk1i0;-><init>(Ls8i;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lg1i0$b;

    .line 41
    .line 42
    iget-object p0, p0, Lg1i0$d$a;->a:Lg7i;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lg1i0$b;-><init>(Lg7i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lk1i0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lneb;->a:Lneb;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
