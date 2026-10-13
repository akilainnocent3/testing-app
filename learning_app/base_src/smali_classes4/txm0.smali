.class public final Ltxm0;
.super Lwsl0;
.source "SourceFile"


# instance fields
.field public final c:Lxbm0;


# direct methods
.method public constructor <init>(Lxbm0;)V
    .locals 1

    .line 1
    const-string v0, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwsl0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxm0;->c:Lxbm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ld8m0;Ljava/util/List;)Lwtl0;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ltxm0;->c:Lxbm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxbm0;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lycm0;->a(Ljava/lang/Object;)Lwtl0;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object p0, Lwtl0;->o:Lpul0;

    .line 13
    .line 14
    return-object p0
.end method
