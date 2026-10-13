.class public final synthetic Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzm;->a:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Ldzm;->b:I

    iput p3, p0, Ldzm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldzm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldzm;->a:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iget p0, p0, Ldzm;->b:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, p0, v0}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
