.class public final Lk7e;
.super Lf0m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk7e;",
        "Lj7e;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f0:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf0m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lm7e;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lk7e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lk7e$a;-><init>(Lk7e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lk7e$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lk7e$b;-><init>(Lk7e;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lk7e$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lk7e$c;-><init>(Lk7e;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lk7e;->f0:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final J0()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7e;->f0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q0()Lc22;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7e;->f0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0()Lq8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7e;->f0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7e;

    .line 8
    .line 9
    return-object p0
.end method
