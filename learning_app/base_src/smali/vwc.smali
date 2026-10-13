.class public final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddg<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lxjz;


# direct methods
.method public constructor <init>(Lddg;Ljava/lang/Object;Lxjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddg<",
            "TDataType;>;TDataType;",
            "Lxjz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwc;->a:Lddg;

    .line 5
    .line 6
    iput-object p2, p0, Lvwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvwc;->c:Lxjz;

    .line 9
    .line 10
    return-void
.end method
