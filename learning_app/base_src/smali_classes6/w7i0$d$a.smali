.class public final Lw7i0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lw7i0;


# direct methods
.method public constructor <init>(Lw7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7i0$d$a;->a:Lw7i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw7i0$a;

    .line 2
    .line 3
    iget-object p1, p1, Lw7i0$a;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 6
    .line 7
    iget-object v0, p0, Lw7i0$d$a;->a:Lw7i0;

    .line 8
    .line 9
    iget-object p0, v0, Lw7i0;->y:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {p0}, Ll0d;->d(Ljava/util/Date;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget v2, v1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object p0, v0, Lw7i0;->C:Lbke0;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lw7i0;->I1(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;JJ)Ln1i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lw7i0;->H1()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
