.class public final Lzi0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0;->e(Landroidx/compose/ui/d;FLxsf0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctf0;


# direct methods
.method public constructor <init>(Lctf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi0$f;->a:Lctf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p2, Lhqg;->a:Lwvg;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lwvg;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzi0$f;->a:Lctf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "Digging_Normal"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 25
    .line 26
    iget-object p1, p1, Lkvf0;->P0:Lcom/sportygames/newcms/CMSRes;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "Digging_Turbo"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 38
    .line 39
    iget-object p1, p1, Lkvf0;->Q0:Lcom/sportygames/newcms/CMSRes;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lctf0;->H1(Lcom/sportygames/newcms/CMSRes;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwsf0$a;

    .line 10
    .line 11
    sget-object v1, Lmsf0;->b:Lmsf0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lwsf0$a;-><init>(Ljava/lang/String;Lmsf0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzi0$f;->a:Lctf0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lctf0;->F1(Lwsf0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwsf0$a;

    .line 10
    .line 11
    sget-object v1, Lmsf0;->a:Lmsf0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lwsf0$a;-><init>(Ljava/lang/String;Lmsf0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzi0$f;->a:Lctf0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lctf0;->F1(Lwsf0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
