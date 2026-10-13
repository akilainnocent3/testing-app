.class public final Luba0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luba0;->a(Lyba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic b:F

.field public final synthetic c:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;FLn4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba0$i;->a:Ln4b;

    .line 5
    .line 6
    iput p2, p0, Luba0$i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luba0$i;->c:Ln4b;

    .line 9
    .line 10
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
    iget-object v1, p0, Luba0$i;->a:Ln4b;

    .line 11
    .line 12
    iget-object v1, v1, Ln4b;->f:Lt4b$b;

    .line 13
    .line 14
    iget v2, p0, Luba0$i;->b:F

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 21
    .line 22
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 23
    .line 24
    iget-object v2, v1, Ln4b;->e:Lt4b$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {v0, v2, v4, v5}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 32
    .line 33
    iget-object p0, p0, Luba0$i;->c:Ln4b;

    .line 34
    .line 35
    iget-object p0, p0, Ln4b;->d:Lt4b$b;

    .line 36
    .line 37
    const/high16 v2, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v0, p0, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 43
    .line 44
    iget-object v0, v1, Ln4b;->g:Lt4b$a;

    .line 45
    .line 46
    invoke-static {p0, v0, v4, v5}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lm4b;->f(F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
