.class public final Luhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljbb<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhw;->b:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhw;->a:Lqkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lph5;

    .line 2
    .line 3
    invoke-direct {v0}, Lph5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laop;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laop;-><init>(Lfi5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luhw;->a:Lqkp;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lqkp;->c(Lkop;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, v0, Lph5;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lph5;->B0(J)Lfs5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Luhw;->b:Lokhttp3/MediaType;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lfs5;)Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
