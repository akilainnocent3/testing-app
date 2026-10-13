.class public final Lvtc;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt"
    f = "DBUtil.android.kt"
    l = {
        0x61,
        0x106,
        0x108,
        0x108
    }
    m = "performInTransactionSuspending"
.end annotation


# instance fields
.field public a:Lbi60;

.field public b:Llkf0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvtc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvtc;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvtc;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lytc;->b(Lbi60;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
