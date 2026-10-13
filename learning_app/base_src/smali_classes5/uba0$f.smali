.class public final Luba0$f;
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
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luba0$f;->a:F

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
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 9
    .line 10
    iget-object v2, v1, Ln4b;->d:Lt4b$b;

    .line 11
    .line 12
    iget p0, p0, Luba0$f;->a:F

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v2, p0, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 19
    .line 20
    iget-object v0, v1, Ln4b;->e:Lt4b$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 28
    .line 29
    iget-object p1, v1, Ln4b;->g:Lt4b$a;

    .line 30
    .line 31
    invoke-static {p0, p1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
