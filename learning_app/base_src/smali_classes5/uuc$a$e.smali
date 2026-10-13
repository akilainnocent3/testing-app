.class public final Luuc$a$e;
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
    iput-object p1, p0, Luuc$a$e;->a:Luuc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/android/cms/UpdateCMSWorker;

    .line 2
    .line 3
    iget-object p0, p0, Luuc$a$e;->a:Luuc$a;

    .line 4
    .line 5
    iget-object p0, p0, Luuc$a;->a:Luuc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljw5;

    .line 11
    .line 12
    sget-object v2, Ll28;->f:Lhmd;

    .line 13
    .line 14
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luuc;->r0()Let5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Luuc;->Z1:Lsq30;

    .line 22
    .line 23
    invoke-interface {v4}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lxw40;

    .line 28
    .line 29
    iget-object v5, p0, Luuc;->m2:Lsq30;

    .line 30
    .line 31
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    iget-object p0, p0, Luuc;->p1:Lsq30;

    .line 38
    .line 39
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lroi0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ljw5;-><init>(Lzdb;Let5;Lxw40;Lokhttp3/OkHttpClient;Lroi0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, Lcom/sportybet/android/cms/UpdateCMSWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljw5;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
