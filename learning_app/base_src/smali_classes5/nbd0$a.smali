.class public final Lnbd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbd0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILozc0;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
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
.field public final synthetic a:Lt4b$a;

.field public final synthetic b:Ln4b;


# direct methods
.method public constructor <init>(Lt4b$a;Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbd0$a;->a:Lt4b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnbd0$a;->b:Ln4b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    const-string v0, "wrap"

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
    iget-object v2, v1, Ln4b;->e:Lt4b$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lm4b;->g:Ls4b;

    .line 20
    .line 21
    iget-object v2, p0, Lnbd0$a;->a:Lt4b$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm4b;->d:Lr5b;

    .line 27
    .line 28
    iget-object v1, v1, Ln4b;->d:Lt4b$b;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lm4b;->f:Lr5b;

    .line 34
    .line 35
    iget-object p0, p0, Lnbd0$a;->b:Ln4b;

    .line 36
    .line 37
    iget-object p0, p0, Ln4b;->d:Lt4b$b;

    .line 38
    .line 39
    invoke-static {p1, p0, v3, v4}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
