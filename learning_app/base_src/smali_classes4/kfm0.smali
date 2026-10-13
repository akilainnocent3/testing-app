.class public final Lkfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsl0;


# instance fields
.field public final a:Ljsl0;


# direct methods
.method public constructor <init>(Ljsl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfm0;->a:Ljsl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfm0;->a:Ljsl0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljsl0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7m0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
