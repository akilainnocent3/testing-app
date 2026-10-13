.class public final Lpzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu5;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzb0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lpu5;
    .locals 1

    .line 1
    new-instance v0, Lozb0;

    .line 2
    .line 3
    iget-object p0, p0, Lpzb0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lozb0;-><init>(Lrnn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
