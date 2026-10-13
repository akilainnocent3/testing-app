.class public final Lc350$g;
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


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc350$g;->a:Ln4b;

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
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 9
    .line 10
    iget-object p0, p0, Lc350$g;->a:Ln4b;

    .line 11
    .line 12
    iget-object v1, p0, Ln4b;->d:Lt4b$b;

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
    iget-object p1, p1, Lm4b;->e:Ls4b;

    .line 20
    .line 21
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 22
    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, p0, v0, v1}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
