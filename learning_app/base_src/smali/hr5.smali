.class public final Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr5$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lzjz;


# direct methods
.method public constructor <init>([BLzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr5;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lhr5;->b:Lzjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 2
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
    new-instance p1, Lph5;

    .line 2
    .line 3
    invoke-direct {p1}, Lph5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr5;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lph5;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhr5;->b:Lzjz;

    .line 12
    .line 13
    iget-object p0, p0, Lzjz;->f:Ltth;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lnmn;->b(Lgi5;Ltth;)Lscb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lhyc;->b:Lhyc;

    .line 20
    .line 21
    new-instance v0, Lpcb0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lpcb0;-><init>(Lmmn;Ljava/lang/String;Lhyc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
