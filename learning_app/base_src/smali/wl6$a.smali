.class public final Lwl6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmah<",
        "Lwl6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwl6$a;->a:Lt5x;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lpwa;)Lwl6$a;
    .locals 2

    .line 1
    new-instance v0, Lwl6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwl6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvl6;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lvl6;-><init>(Lwl6$a;Lpwa;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lpwa;->h(Lvl6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lq4x;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lwl6;
    .locals 1

    .line 1
    new-instance v0, Lwl6;

    .line 2
    .line 3
    iget-object p0, p0, Lwl6$a;->a:Lt5x;

    .line 4
    .line 5
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lwl6;-><init>(Lpwa;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
