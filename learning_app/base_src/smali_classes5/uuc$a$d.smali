.class public final Luuc$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuc$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luuc$a;


# direct methods
.method public constructor <init>(Luuc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc$a$d;->a:Luuc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/work/workers/SportyBetAPICacheWorker;

    .line 2
    .line 3
    iget-object p0, p0, Luuc$a$d;->a:Luuc$a;

    .line 4
    .line 5
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 6
    .line 7
    new-instance v1, Lz4c0;

    .line 8
    .line 9
    iget-object v2, p0, Luuc;->k2:Lsq30;

    .line 10
    .line 11
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lt4c0;

    .line 16
    .line 17
    iget-object p0, p0, Luuc;->h1:Lsq30;

    .line 18
    .line 19
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 24
    .line 25
    sget-object v3, Ll28;->f:Lhmd;

    .line 26
    .line 27
    invoke-static {v3}, Lgf6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v3}, Lz4c0;-><init>(Lt4c0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lzdb;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/sportybet/work/workers/SportyBetAPICacheWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw4c0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
