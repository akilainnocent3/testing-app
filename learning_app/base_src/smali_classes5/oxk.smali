.class public final Loxk;
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


# static fields
.field public static final a:Loxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxk;->a:Loxk;

    .line 7
    .line 8
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
    new-instance p0, Lzye;

    .line 7
    .line 8
    const-string v0, "spread"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lzye;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lm4b;->e(Lzye;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 17
    .line 18
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 19
    .line 20
    iget-object v1, v0, Ln4b;->e:Lt4b$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lm4b;->f:Lr5b;

    .line 28
    .line 29
    iget-object v1, v0, Ln4b;->f:Lt4b$b;

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 35
    .line 36
    iget-object p1, v0, Ln4b;->g:Lt4b$a;

    .line 37
    .line 38
    invoke-static {p0, p1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
