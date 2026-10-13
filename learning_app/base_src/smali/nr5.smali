.class public final Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lzjz;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr5;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lnr5;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljrh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lpcb0;

    .line 2
    .line 3
    new-instance v0, Lor5;

    .line 4
    .line 5
    iget-object v1, p0, Lnr5;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lor5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lut40;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lut40;-><init>(Locb0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnr5;->b:Lzjz;

    .line 16
    .line 17
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 18
    .line 19
    new-instance v0, Lrr5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrr5;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lscb0;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lscb0;-><init>(Lgi5;Ltth;Lmmn$a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v0, Lhyc;->b:Lhyc;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, v0}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
