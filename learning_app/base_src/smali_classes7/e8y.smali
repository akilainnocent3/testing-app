.class public final Le8y;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.presentation.NightNDayViewModel"
    f = "NightNDayViewModel.kt"
    l = {
        0x259
    }
    m = "safeAwait"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljsd;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz7y;

.field public d:I


# direct methods
.method public constructor <init>(Lz7y;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8y;->c:Lz7y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le8y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8y;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8y;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Le8y;->c:Lz7y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lz7y;->K1(Ljsd;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
