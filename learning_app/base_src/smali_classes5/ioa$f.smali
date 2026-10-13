.class public final Lioa$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->a(ILandroidx/compose/runtime/a;)V
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
    iput-object p1, p0, Lioa$f;->a:Ln4b;

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
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 7
    .line 8
    iget-object p0, p0, Lioa$f;->a:Ln4b;

    .line 9
    .line 10
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, p0, v1, v2}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lm4b;->d:Lr5b;

    .line 19
    .line 20
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 21
    .line 22
    iget-object v1, v0, Ln4b;->d:Lt4b$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lm4b;->f:Lr5b;

    .line 30
    .line 31
    iget-object p1, v0, Ln4b;->f:Lt4b$b;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
