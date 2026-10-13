.class public final Ltu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu30$d;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu30;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Ltu30;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsu30$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu30;->b:[I

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ltu30;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1, p0, v2, p2}, Lsu30$c;->read([BII)I

    .line 9
    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    add-int/2addr p0, p2

    .line 14
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
