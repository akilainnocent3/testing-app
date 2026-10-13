.class public final Lw9i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ln6x<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lrt8;


# direct methods
.method public constructor <init>(Lvb50;Lkeb;Lrt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9i$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lw9i$a;->b:Lkeb;

    .line 7
    .line 8
    iput-object p3, p0, Lw9i$a;->c:Lrt8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lw9i$a;->a:Lvb50;

    .line 2
    .line 3
    iget-object v0, p2, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln6x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    new-instance v0, Lpp40;

    .line 20
    .line 21
    iget-object v1, p0, Lw9i$a;->b:Lkeb;

    .line 22
    .line 23
    invoke-interface {v1}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Laip;->f(Lkotlin/coroutines/CoroutineContext;)Luhp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p1, v1}, Lpp40;-><init>(Ln6x;Luhp;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo560;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lw9i$a;->c:Lrt8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Leip;->R(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lvb50;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
