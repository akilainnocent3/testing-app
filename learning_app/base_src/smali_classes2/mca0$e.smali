.class public final Lmca0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmca0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    iput-object p1, p0, Lmca0$e;->a:Ln4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lm4b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lzye;

    .line 8
    .line 9
    const-string v1, "wrap"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzye;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm4b;->h(Lzye;)V

    .line 16
    .line 17
    new-instance v0, Lzye;

    .line 18
    .line 19
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->AKTEQtsi:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzye;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lm4b;->e(Lzye;)V

    .line 26
    .line 27
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 28
    .line 29
    iget-object p0, p0, Lmca0$e;->a:Ln4b;

    .line 30
    .line 31
    iget-object v1, p0, Ln4b;->e:Lt4b$a;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 37
    .line 38
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 39
    .line 40
    iget-object v1, p0, Ln4b;->d:Lt4b$b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 44
    .line 45
    iget-object p1, p1, Lm4b;->g:Ls4b;

    .line 46
    .line 47
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
