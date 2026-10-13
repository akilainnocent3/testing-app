.class public final Lmli0$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Li7x;

.field public final synthetic c:Li7x;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lkeb;

.field public final synthetic f:Lhli0;


# direct methods
.method public constructor <init>(Li7x;Lkeb;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmli0$b$b$a;->b:Li7x;

    .line 5
    .line 6
    iput-object p3, p0, Lmli0$b$b$a;->c:Li7x;

    .line 7
    .line 8
    iput-object p4, p0, Lmli0$b$b$a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p5, p0, Lmli0$b$b$a;->e:Lkeb;

    .line 11
    .line 12
    iput-object p6, p0, Lmli0$b$b$a;->f:Lhli0;

    .line 13
    .line 14
    iput-object p2, p0, Lmli0$b$b$a;->a:Lkeb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 8
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
    iget-object v2, p0, Lmli0$b$b$a;->b:Li7x;

    .line 2
    .line 3
    invoke-virtual {v2}, Li7x;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmli0$b$b$a$a;

    .line 10
    .line 11
    iget-object v6, p0, Lmli0$b$b$a;->e:Lkeb;

    .line 12
    .line 13
    iget-object v7, p0, Lmli0$b$b$a;->f:Lhli0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lmli0$b$b$a;->c:Li7x;

    .line 17
    .line 18
    iget-object v5, p0, Lmli0$b$b$a;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lmli0$b$b$a$a;-><init>(Ljava/lang/Object;Li7x;Lhab;Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p0, p0, Lmli0$b$b$a;->a:Lkeb;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
