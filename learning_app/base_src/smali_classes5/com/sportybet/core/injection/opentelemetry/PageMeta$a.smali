.class public final Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/core/injection/opentelemetry/PageMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/sportybet/core/injection/opentelemetry/PageMeta;
    .locals 3

    .line 1
    new-instance v0, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "home"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
