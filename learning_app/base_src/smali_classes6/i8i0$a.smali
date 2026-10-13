.class public final Li8i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Lw7i0;


# direct methods
.method public constructor <init>(Lg7i;Lw7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li8i0$a;->b:Lw7i0;

    .line 5
    .line 6
    iput-object p1, p0, Li8i0$a;->a:Lg7i;

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
    check-cast p1, Lw7i0$a;

    .line 2
    .line 3
    iget-object v0, p0, Li8i0$a;->b:Lw7i0;

    .line 4
    .line 5
    iget-object v0, v0, Lw7i0;->c:Lm1i0;

    .line 6
    .line 7
    iget-object p1, p1, Lw7i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lm1i0;->a:La4y;

    .line 18
    .line 19
    const-string v1, "need_show_tx_date_range_new_feature_alert"

    .line 20
    .line 21
    invoke-interface {v0, v1}, La4y;->needShow(Ljava/lang/String;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ll1i0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls8i;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk1i0;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lk1i0;-><init>(Ls8i;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lz7i0;

    .line 43
    .line 44
    iget-object p0, p0, Li8i0$a;->a:Lg7i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lz7i0;-><init>(Lg7i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lk1i0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lneb;->a:Lneb;

    .line 54
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
