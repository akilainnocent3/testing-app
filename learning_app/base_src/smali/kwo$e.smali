.class public final Lkwo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwo;->b(Llwo;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    iput-object p1, p0, Lkwo$e;->a:Ln4b;

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
    invoke-direct {v0, v1}, Lzye;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm4b;->e(Lzye;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 25
    .line 26
    iget-object p0, p0, Lkwo$e;->a:Ln4b;

    .line 27
    .line 28
    iget-object v1, p0, Ln4b;->d:Lt4b$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 36
    .line 37
    iget-object v1, p0, Ln4b;->e:Lt4b$a;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 43
    .line 44
    iget-object v1, p0, Ln4b;->f:Lt4b$b;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lm4b;->g:Ls4b;

    .line 50
    .line 51
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 52
    .line 53
    invoke-static {p1, p0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
