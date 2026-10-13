.class public final Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm4b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxk;->a:Ln4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzye;

    .line 7
    .line 8
    const-string v1, "spread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzye;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm4b;->h(Lzye;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lzye;

    .line 17
    .line 18
    const-string v1, "wrap"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzye;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm4b;->e(Lzye;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 27
    .line 28
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 29
    .line 30
    iget-object v2, v1, Ln4b;->d:Lt4b$b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v2, v3, v4}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 38
    .line 39
    iget-object v2, v1, Ln4b;->e:Lt4b$a;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lm4b;->g:Ls4b;

    .line 45
    .line 46
    iget-object v1, v1, Ln4b;->g:Lt4b$a;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v4}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lm4b;->f:Lr5b;

    .line 52
    .line 53
    iget-object p0, p0, Lnxk;->a:Ln4b;

    .line 54
    .line 55
    iget-object p0, p0, Ln4b;->d:Lt4b$b;

    .line 56
    .line 57
    invoke-static {p1, p0, v3, v4}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
