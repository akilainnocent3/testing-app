.class public final Lc350$n;
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
.field public final synthetic a:Lt4b$b;


# direct methods
.method public constructor <init>(Lt4b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc350$n;->a:Lt4b$b;

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
    const-string v0, "preferWrap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 9
    .line 10
    iget-object v1, p1, Lm4b;->c:Ln4b;

    .line 11
    .line 12
    iget-object v1, v1, Ln4b;->e:Lt4b$a;

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lm4b;->d:Lr5b;

    .line 21
    .line 22
    iget-object p0, p0, Lc350$n;->a:Lt4b$b;

    .line 23
    .line 24
    invoke-static {p1, p0, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
