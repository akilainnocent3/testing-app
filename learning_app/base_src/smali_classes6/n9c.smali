.class public final Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9c;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;",
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
    iput-object p1, p0, Ln9c;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ltig;

    .line 7
    .line 8
    new-instance v0, Ln9c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Liel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ln9c$b;

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
    iput-object p1, p0, Ln9c;->b:Ltig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm9c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lm9c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln9c;->a:Lbi60;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p0, v0, v1, p1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public final b(Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;Lxac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll9c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll9c;-><init>(Ln9c;Lcom/sportybet/android/social/data/local/CreatorCreditsCursorEntity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln9c;->a:Lbi60;

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

.method public final c(Ljava/lang/String;Lwac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk9c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk9c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln9c;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, p0, v0, p1, v1}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
