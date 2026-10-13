.class public final Lioa$e;
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


# static fields
.field public static final a:Lioa$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lioa$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lioa$e;->a:Lioa$e;

    .line 7
    .line 8
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
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 9
    .line 10
    iget-object v1, v0, Ln4b;->e:Lt4b$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-static {p0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lm4b;->d:Lr5b;

    .line 18
    .line 19
    iget-object v1, v0, Ln4b;->d:Lt4b$b;

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lm4b;->f:Lr5b;

    .line 25
    .line 26
    iget-object v1, v0, Ln4b;->f:Lt4b$b;

    .line 27
    .line 28
    invoke-static {p0, v1, v2, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 32
    .line 33
    iget-object p1, v0, Ln4b;->g:Lt4b$a;

    .line 34
    .line 35
    invoke-static {p0, p1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
