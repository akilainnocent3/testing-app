.class public final Landroidx/navigation/fragment/b;
.super Lqux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqux<",
        "Landroidx/navigation/fragment/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lmx7;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;Ljava/lang/String;Lmx7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lqux;-><init>(Lryx;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpux;
    .locals 1

    .line 1
    invoke-super {p0}, Lqux;->a()Lpux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/a$b;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/fragment/b;->i:Lmx7;

    .line 8
    .line 9
    invoke-static {p0}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Landroidx/navigation/fragment/a$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
