.class public final Lham0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl0;


# instance fields
.field public final a:Ljsl0;

.field public final b:Ljsl0;

.field public final c:Lqhm0;


# direct methods
.method public constructor <init>(Ljsl0;Ljsl0;Lqhm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lham0;->a:Ljsl0;

    .line 5
    .line 6
    iput-object p2, p0, Lham0;->b:Ljsl0;

    .line 7
    .line 8
    iput-object p3, p0, Lham0;->c:Lqhm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lham0;->a:Ljsl0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljsl0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lham0;->b:Ljsl0;

    .line 8
    .line 9
    invoke-interface {v1}, Ljsl0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lczl0;

    .line 14
    .line 15
    iget-object p0, p0, Lham0;->c:Lqhm0;

    .line 16
    .line 17
    iget-object p0, p0, Lqhm0;->a:Lpcm0;

    .line 18
    .line 19
    iget-object p0, p0, Lpcm0;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lv7m0;

    .line 22
    .line 23
    check-cast v0, Lbwm0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lv7m0;-><init>(Lbwm0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
