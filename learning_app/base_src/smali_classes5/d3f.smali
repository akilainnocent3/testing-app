.class public final Ld3f;
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

.field public final synthetic b:Lw2f;


# direct methods
.method public constructor <init>(Ln4b;Lw2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3f;->a:Ln4b;

    .line 5
    .line 6
    iput-object p2, p0, Ld3f;->b:Lw2f;

    .line 7
    .line 8
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
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 7
    .line 8
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 9
    .line 10
    iget-object v1, v1, Ln4b;->d:Lt4b$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 18
    .line 19
    iget-object v1, p0, Ld3f;->a:Ln4b;

    .line 20
    .line 21
    iget-object v4, v1, Ln4b;->e:Lt4b$a;

    .line 22
    .line 23
    invoke-static {v0, v4, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm4b;->g:Ls4b;

    .line 27
    .line 28
    iget-object v1, v1, Ln4b;->g:Lt4b$a;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ld3f;->b:Lw2f;

    .line 34
    .line 35
    instance-of p0, p0, Lw2f$a;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lm4b;->g(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
