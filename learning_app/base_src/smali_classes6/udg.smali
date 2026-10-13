.class public final Ludg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdg;


# instance fields
.field public final a:Lbi60;

.field public final b:Ludg$a;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludg;->a:Lbi60;

    .line 5
    .line 6
    new-instance p1, Ludg$a;

    .line 7
    .line 8
    invoke-direct {p1}, Liel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ludg;->b:Ludg$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;Lf9d$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltdg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltdg;-><init>(Ludg;Lcom/sportybet/feature/debugscreen/impl/encrypt/data/EncryptedRequest;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ludg;->a:Lbi60;

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

.method public final b(Ljeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsdg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsdg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ludg;->a:Lbi60;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p0, v0, v1, v2}, Lytc;->c(Lhab;Lbi60;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

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

.method public final getAll()Lwdg;
    .locals 4

    .line 1
    new-instance v0, Lri60;

    .line 2
    .line 3
    new-instance v1, Lia;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lia;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "SELECT * FROM debug_screen_encrypted_requests"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "debug_screen_encrypted_requests"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lwdg;

    .line 21
    .line 22
    iget-object v3, p0, Ludg;->a:Lbi60;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v3, v1}, Lwdg;-><init>(Lri60;Ludg;Lbi60;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
