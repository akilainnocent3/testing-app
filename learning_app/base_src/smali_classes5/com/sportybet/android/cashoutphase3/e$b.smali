.class public final Lcom/sportybet/android/cashoutphase3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/cashoutphase3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/sportybet/android/cashoutphase3/e;
    .locals 11

    .line 1
    new-instance v0, Lcom/sportybet/android/cashoutphase3/e;

    .line 2
    .line 3
    new-instance v1, Lcom/sportybet/model/cashOut/CashOutData;

    .line 4
    .line 5
    const/16 v9, 0x7f

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/sportybet/model/cashOut/CashOutData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/sporty/android/core/model/cashout/CashOutFallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sportybet/android/cashoutphase3/e$a;

    .line 19
    .line 20
    const/16 v3, 0x2710

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/sportybet/android/cashoutphase3/e$a;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sportybet/android/cashoutphase3/e;-><init>(Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
