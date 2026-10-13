.class public final Lcxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl0;


# instance fields
.field public final a:Lqhm0;

.field public final b:Ljsl0;


# direct methods
.method public constructor <init>(Lqhm0;Ljsl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxm0;->a:Lqhm0;

    .line 5
    .line 6
    iput-object p2, p0, Lcxm0;->b:Ljsl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcxm0;->a:Lqhm0;

    .line 2
    .line 3
    iget-object v0, v0, Lqhm0;->a:Lpcm0;

    .line 4
    .line 5
    iget-object v0, v0, Lpcm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcxm0;->b:Ljsl0;

    .line 8
    .line 9
    invoke-interface {p0}, Ljsl0;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lbwm0;

    .line 14
    .line 15
    check-cast p0, Lnxm0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lbwm0;-><init>(Landroid/content/Context;Lnxm0;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
