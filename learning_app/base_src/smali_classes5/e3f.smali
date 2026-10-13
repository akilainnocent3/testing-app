.class public final Le3f;
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
.field public final synthetic a:Lt4b$b;


# direct methods
.method public constructor <init>(Lt4b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3f;->a:Lt4b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 7
    .line 8
    iget-object p0, p0, Le3f;->a:Lt4b$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {v0, p0, v1, v2}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 16
    .line 17
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 18
    .line 19
    iget-object v3, v0, Ln4b;->e:Lt4b$a;

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v2}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lm4b;->f:Lr5b;

    .line 25
    .line 26
    iget-object v0, v0, Ln4b;->f:Lt4b$b;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lzye;

    .line 32
    .line 33
    const-string v0, "spread"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lzye;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lm4b;->h(Lzye;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
