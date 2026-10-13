.class public final Lnaa0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaa0;->b(Lpaa0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
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


# direct methods
.method public constructor <init>(Ln4b;Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaa0$h;->a:Ln4b;

    .line 5
    .line 6
    iput-object p2, p0, Lnaa0$h;->b:Ln4b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    const-string v0, "preferWrap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 9
    .line 10
    iget-object v1, p0, Lnaa0$h;->a:Ln4b;

    .line 11
    .line 12
    iget-object v1, v1, Ln4b;->f:Lt4b$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 20
    .line 21
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 22
    .line 23
    iget-object v4, v1, Ln4b;->e:Lt4b$a;

    .line 24
    .line 25
    invoke-static {v0, v4, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 29
    .line 30
    iget-object p0, p0, Lnaa0$h;->b:Ln4b;

    .line 31
    .line 32
    iget-object p0, p0, Ln4b;->d:Lt4b$b;

    .line 33
    .line 34
    const/high16 v4, 0x41a00000    # 20.0f

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-static {v0, p0, v4, v5}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 41
    .line 42
    iget-object v0, v1, Ln4b;->g:Lt4b$a;

    .line 43
    .line 44
    invoke-static {p0, v0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 45
    .line 46
    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lm4b;->f(F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
