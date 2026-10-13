.class public final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgac;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkac;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ltig;

    .line 7
    .line 8
    new-instance v0, Lkac$a;

    .line 9
    .line 10
    invoke-direct {v0}, Liel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkac$b;

    .line 14
    .line 15
    invoke-direct {v1}, Ll6c0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ltig;-><init>(Liel;Ll6c0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkac;->b:Ltig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLsac;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljac;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkac;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p3, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZLtac;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Liac;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liac;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkac;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p3, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;Ltac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhac;-><init>(Lkac;Lcom/sportybet/android/social/data/local/CreatorCreditsHistoryCursorEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkac;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lneb;->a:Lneb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
