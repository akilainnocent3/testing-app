.class public final Lzvh$a;
.super Lzvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/BitSet;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILjava/util/BitSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lzvh;-><init>(II[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzvh$a;->d:Ljava/util/BitSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lzvh$a;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
