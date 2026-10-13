.class public final Ldti$i;
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


# direct methods
.method public constructor <init>(ZLn4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldti$i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldti$i;->b:Ln4b;

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
    const-string v0, "spread"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 9
    .line 10
    iget-object v1, p1, Lm4b;->d:Lr5b;

    .line 11
    .line 12
    iget-object v2, p0, Ldti$i;->b:Ln4b;

    .line 13
    .line 14
    iget-boolean p0, p0, Ldti$i;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Ln4b;->d:Lt4b$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Ln4b;->d:Lt4b$b;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    invoke-static {v1, v3, v4, v5}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lm4b;->f:Lr5b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v2, Ln4b;->f:Lt4b$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, v0, Ln4b;->f:Lt4b$b;

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, p0, v4, v5}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 41
    .line 42
    iget-object p1, v0, Ln4b;->g:Lt4b$a;

    .line 43
    .line 44
    invoke-static {p0, p1, v4, v5}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
