.class public final synthetic Lt2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls64;


# direct methods
.method public synthetic constructor <init>(Ls64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2z;->a:Ls64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lt2z;->a:Ls64;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Call$Factory;

    .line 8
    .line 9
    new-instance v0, Lk16;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk16;-><init>(Lokhttp3/Call$Factory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
