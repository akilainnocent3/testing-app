.class public final Luba0$k;
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


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba0$k;->a:Ln4b;

    .line 5
    .line 6
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
    iget-object p0, p0, Luba0$k;->a:Ln4b;

    .line 11
    .line 12
    iget-object p0, p0, Ln4b;->f:Lt4b$b;

    .line 13
    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, p0, v1, v2}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 21
    .line 22
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 23
    .line 24
    iget-object v3, v0, Ln4b;->e:Lt4b$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {p0, v3, v4, v5}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lm4b;->f:Lr5b;

    .line 32
    .line 33
    iget-object v3, v0, Ln4b;->f:Lt4b$b;

    .line 34
    .line 35
    invoke-static {p0, v3, v1, v2}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 39
    .line 40
    iget-object v0, v0, Ln4b;->g:Lt4b$a;

    .line 41
    .line 42
    invoke-static {p0, v0, v4, v5}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 43
    .line 44
    .line 45
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lm4b;->f(F)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
