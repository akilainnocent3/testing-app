.class public final Lnng0;
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

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>([Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnng0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnng0;->b:[Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyng0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lnng0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Lyng0$c;->m:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnng0;->b:[Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-boolean v1, p0, p1

    .line 21
    .line 22
    :cond_0
    return-void
.end method
