.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekc$a;
    }
.end annotation


# instance fields
.field public final a:Lqek;

.field public final b:Lqic;

.field public final c:Ldbc;

.field public final d:Ldg00;

.field public final e:La3b0;

.field public final f:Lxcl;

.field public final g:Lzr1;

.field public final h:Lzdb;


# direct methods
.method public constructor <init>(Lqek;Lqic;Ldbc;Ldg00;La3b0;Lxcl;Lzr1;Lzdb;)V
    .locals 0
    .param p8    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lekc;->a:Lqek;

    .line 23
    .line 24
    iput-object p2, p0, Lekc;->b:Lqic;

    .line 25
    .line 26
    iput-object p3, p0, Lekc;->c:Ldbc;

    .line 27
    .line 28
    iput-object p4, p0, Lekc;->d:Ldg00;

    .line 29
    .line 30
    iput-object p5, p0, Lekc;->e:La3b0;

    .line 31
    .line 32
    iput-object p6, p0, Lekc;->f:Lxcl;

    .line 33
    .line 34
    iput-object p7, p0, Lekc;->g:Lzr1;

    .line 35
    .line 36
    iput-object p8, p0, Lekc;->h:Lzdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/social/data/remote/entity/AliasCodeList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lekc;->b:Lqic;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqic;->a(Ljava/lang/String;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lekc$b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lekc$b;-><init>(Lf7i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lqic;->e()Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lekc$c;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljf8;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lekc$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v4}, Lekc$d;-><init>(Lekc;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lekc;->h:Lzdb;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
