.class public final synthetic Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpx4;

.field public final synthetic b:Lb35;


# direct methods
.method public synthetic constructor <init>(Lpx4;Lb35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25;->a:Lpx4;

    iput-object p2, p0, Lw25;->b:Lb35;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw25;->a:Lpx4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpx4;->f:Z

    .line 4
    .line 5
    iget-object p0, p0, Lw25;->b:Lb35;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lryc;

    .line 10
    .line 11
    sget-object v1, Lkat;->a:Lkat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lryc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lles;->c(Lnyc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lryc;

    .line 22
    .line 23
    invoke-direct {v0}, Lryc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lles;->c(Lnyc;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method
