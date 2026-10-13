.class public final Le1f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0f0;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sporty/android/platform/features/settings/notification/matchalert/data/db/entity/SubscribedEventEntity;",
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
    iput-object p1, p0, Le1f0;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ltig;

    .line 7
    .line 8
    new-instance v0, Le1f0$a;

    .line 9
    .line 10
    invoke-direct {v0}, Liel;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Le1f0$b;

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
    iput-object p1, p0, Le1f0;->b:Ltig;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg1f0;
    .locals 3

    .line 1
    new-instance v0, Lri60;

    .line 2
    .line 3
    new-instance v1, Lhfb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lhfb0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SELECT * FROM subscribed_event_table WHERE (? IS NOT NULL AND account = ?) ORDER BY remote_index ASC"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "subscribed_event_table"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lg1f0;

    .line 21
    .line 22
    iget-object v2, p0, Le1f0;->a:Lbi60;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, v2, p1}, Lg1f0;-><init>(Lri60;Le1f0;Lbi60;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lh6v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld1f0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld1f0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1f0;->a:Lbi60;

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

.method public final c(Ljava/util/ArrayList;Lh6v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc1f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc1f0;-><init>(Le1f0;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1f0;->a:Lbi60;

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

.method public final d(Ljava/lang/String;ZLr7v;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb1f0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lb1f0;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1f0;->a:Lbi60;

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

.method public final e(Ljava/lang/String;Ljava/lang/String;Lp6v;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La1f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La1f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1f0;->a:Lbi60;

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

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLp6v;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lz0f0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lz0f0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1f0;->a:Lbi60;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p4, p0, v0, p1, p2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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
