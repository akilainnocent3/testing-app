.class public final Ldti$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldti;->b(FILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Ln4b;

.field public final synthetic c:Ln4b;


# direct methods
.method public constructor <init>(ZLn4b;Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldti$h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldti$h;->b:Ln4b;

    .line 7
    .line 8
    iput-object p3, p0, Ldti$h;->c:Ln4b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v2, p0, Ldti$h;->b:Ln4b;

    .line 11
    .line 12
    iget-boolean v3, p0, Ldti$h;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, Ln4b;->f:Lt4b$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v1, Ln4b;->d:Lt4b$b;

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-static {v0, v4, v5, v6}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 27
    .line 28
    iget-object v4, v1, Ln4b;->e:Lt4b$a;

    .line 29
    .line 30
    invoke-static {v0, v4, v5, v6}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lm4b;->f:Lr5b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Ln4b;->f:Lt4b$b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v2, Ln4b;->d:Lt4b$b;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lm4b;->g:Ls4b;

    .line 46
    .line 47
    iget-object p0, p0, Ldti$h;->c:Ln4b;

    .line 48
    .line 49
    iget-object p0, p0, Ln4b;->e:Lt4b$a;

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p1, p0, v0, v1}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
