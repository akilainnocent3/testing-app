.class public final Lc350$e;
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


# static fields
.field public static final a:Lc350$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc350$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc350$e;->a:Lc350$e;

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
    const-string p0, "preferWrap"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lg9k;->b(Lm4b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 9
    .line 10
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 11
    .line 12
    iget-object v1, v0, Ln4b;->e:Lt4b$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lm4b;->d:Lr5b;

    .line 20
    .line 21
    iget-object v1, v0, Ln4b;->d:Lt4b$b;

    .line 22
    .line 23
    const/high16 v4, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p0, v1, v4, v5}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 30
    .line 31
    iget-object p1, v0, Ln4b;->g:Lt4b$a;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
