.class public final Lqf30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Ltvp;

.field public final e:Ltsz;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ld3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLtvp;Ltsz;ILjava/lang/String;Ld3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Ltvp;",
            "Ltsz;",
            "I",
            "Ljava/lang/String;",
            "Ld3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf30$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqf30$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqf30$b;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lqf30$b;->d:Ltvp;

    .line 16
    .line 17
    iput-object p5, p0, Lqf30$b;->e:Ltsz;

    .line 18
    .line 19
    iput p6, p0, Lqf30$b;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lqf30$b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lqf30$b;->h:Ld3;

    .line 24
    .line 25
    return-void
.end method
