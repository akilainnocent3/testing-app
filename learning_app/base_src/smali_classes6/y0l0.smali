.class public final synthetic Ly0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz0l0;


# direct methods
.method public synthetic constructor <init>(Lz0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0l0;->a:Lz0l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ly0l0;->a:Lz0l0;

    .line 2
    .line 3
    iget-object p0, p0, Lz0l0;->b:Lzs50;

    .line 4
    .line 5
    const-string v0, "android_clean_local_cached_event_interval"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lzs50;->c(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
