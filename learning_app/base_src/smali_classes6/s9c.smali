.class public final Ls9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9c;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sportybet/android/social/data/local/CreatorCreditEntity;",
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
    iput-object p1, p0, Ls9c;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ltig;

    .line 7
    .line 8
    new-instance v0, Ls9c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Liel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls9c$b;

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
    iput-object p1, p0, Ls9c;->b:Ltig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu9c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri60;

    .line 5
    .line 6
    new-instance v1, Lp9c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lp9c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SELECT * FROM creator_credit_table WHERE user_id = ? ORDER BY source_index ASC"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "creator_credit_table"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lu9c;

    .line 23
    .line 24
    iget-object v2, p0, Ls9c;->a:Lbi60;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2, p1}, Lu9c;-><init>(Lri60;Ls9c;Lbi60;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;Lxac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr9c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr9c;-><init>(Ls9c;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls9c;->a:Lbi60;

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

.method public final c(Ljava/lang/String;Lxac;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq9c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq9c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls9c;->a:Lbi60;

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
