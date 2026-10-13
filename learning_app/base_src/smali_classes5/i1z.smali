.class public final Li1z;
.super Lcom/sportybet/android/data/SimpleConverterResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleConverterResponseWrapper<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleConverterResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ltkp;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1, p0}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OfflineRequestListActivity"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccessData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Li1z;->a:Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->o1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
