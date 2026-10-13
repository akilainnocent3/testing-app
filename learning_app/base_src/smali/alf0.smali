.class public final Lalf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalf0$a;
    }
.end annotation


# static fields
.field public static final g:Lxkf0;


# instance fields
.field public final a:Lmmn;

.field public final b:Lzjz;

.field public final c:Lvkf0;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxkf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalf0;->g:Lxkf0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmmn;Lzjz;Lvkf0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmn;",
            "Lzjz;",
            "Lvkf0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalf0;->a:Lmmn;

    .line 5
    .line 6
    iput-object p2, p0, Lalf0;->b:Lzjz;

    .line 7
    .line 8
    iput-object p3, p0, Lalf0;->c:Lvkf0;

    .line 9
    .line 10
    iput-object p4, p0, Lalf0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lalf0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lalf0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lmdd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzkf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzkf0;-><init>(Lalf0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 7
    .line 8
    check-cast p1, Ljab;

    .line 9
    .line 10
    new-instance v1, Ld6p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ld6p;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
