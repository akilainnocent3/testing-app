.class public final Luuc$a$b;
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
    iput-object p1, p0, Luuc$a$b;->a:Luuc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/event/worker/EventWorker;

    .line 2
    .line 3
    iget-object p0, p0, Luuc$a$b;->a:Luuc$a;

    .line 4
    .line 5
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 6
    .line 7
    iget-object p0, p0, Luuc;->g2:Lsq30;

    .line 8
    .line 9
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzug;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p0}, Lcom/sportybet/plugin/event/worker/EventWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzug;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
