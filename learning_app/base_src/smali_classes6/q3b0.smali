.class public final Lq3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3b0;


# instance fields
.field public final a:Lbi60;

.field public final b:Ltig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltig<",
            "Lcom/sportybet/android/social/data/local/SocShareCodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3b0;


# direct methods
.method public constructor <init>(Lbi60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lj3b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3b0;->c:Lj3b0;

    .line 10
    .line 11
    iput-object p1, p0, Lq3b0;->a:Lbi60;

    .line 12
    .line 13
    new-instance p1, Ltig;

    .line 14
    .line 15
    new-instance v0, Lq3b0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lq3b0$a;-><init>(Lq3b0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq3b0$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lq3b0$b;-><init>(Lq3b0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ltig;-><init>(Liel;Ll6c0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq3b0;->b:Ltig;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls3b0;
    .locals 3

    .line 1
    new-instance v0, Lri60;

    .line 2
    .line 3
    new-instance v1, Ln9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Ln9;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "SELECT * FROM social_share_code_table WHERE username = ?"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lri60;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "social_share_code_table"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ls3b0;

    .line 21
    .line 22
    iget-object v2, p0, Lq3b0;->a:Lbi60;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, v2, p1}, Ls3b0;-><init>(Lri60;Lq3b0;Lbi60;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lu3b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp3b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp3b0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq3b0;->a:Lbi60;

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

.method public final c(Ljava/util/ArrayList;Lu3b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo3b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo3b0;-><init>(Lq3b0;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq3b0;->a:Lbi60;

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
