.class public final Lc350$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc350;->a(Lp450;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic b:Ln4b;

.field public final synthetic c:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;Ln4b;Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc350$f;->a:Ln4b;

    .line 5
    .line 6
    iput-object p2, p0, Lc350$f;->b:Ln4b;

    .line 7
    .line 8
    iput-object p3, p0, Lc350$f;->c:Ln4b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    const-string v0, "spread"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 9
    .line 10
    iget-object v1, p0, Lc350$f;->a:Ln4b;

    .line 11
    .line 12
    iget-object v1, v1, Ln4b;->e:Lt4b$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 20
    .line 21
    iget-object v1, p0, Lc350$f;->b:Ln4b;

    .line 22
    .line 23
    iget-object v1, v1, Ln4b;->f:Lt4b$b;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lm4b;->f:Lr5b;

    .line 29
    .line 30
    iget-object p0, p0, Lc350$f;->c:Ln4b;

    .line 31
    .line 32
    iget-object p0, p0, Ln4b;->d:Lt4b$b;

    .line 33
    .line 34
    invoke-static {p1, p0, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
