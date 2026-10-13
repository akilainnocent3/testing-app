.class public final Lrng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyng0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyng0$a<",
        "Lyng0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrng0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyng0$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lrng0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Lewz;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Lyng0$b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-static {p0}, Lewz;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget p0, p1, Lyng0$b;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
