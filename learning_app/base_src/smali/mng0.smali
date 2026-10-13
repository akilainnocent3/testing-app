.class public final Lmng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyng0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyng0$a<",
        "Lyng0$c;",
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
    iput-object p1, p0, Lmng0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyng0$c;

    .line 2
    .line 3
    iget-object p0, p0, Lmng0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    const-string v1, "true"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lyng0$c;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, p1, Lyng0$c;->k:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget p0, p1, Lyng0$c;->k:I

    .line 36
    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p1, Lyng0$c;->l:Z

    .line 42
    .line 43
    return-void
.end method
