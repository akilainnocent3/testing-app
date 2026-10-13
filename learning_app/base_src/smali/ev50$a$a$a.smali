.class public final Lev50$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev50$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmjs$a;

.field public final synthetic b:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lmjs$a;

.field public final synthetic e:Lpi6;

.field public final synthetic f:Li7x;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmjs$a;Lvb50;Lkeb;Lmjs$a;Lpi6;Li7x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev50$a$a$a;->a:Lmjs$a;

    .line 5
    .line 6
    iput-object p2, p0, Lev50$a$a$a;->b:Lvb50;

    .line 7
    .line 8
    iput-object p3, p0, Lev50$a$a$a;->c:Lkeb;

    .line 9
    .line 10
    iput-object p4, p0, Lev50$a$a$a;->d:Lmjs$a;

    .line 11
    .line 12
    iput-object p5, p0, Lev50$a$a$a;->e:Lpi6;

    .line 13
    .line 14
    iput-object p6, p0, Lev50$a$a$a;->f:Li7x;

    .line 15
    .line 16
    iput-object p7, p0, Lev50$a$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lev50$a$a$a;->a:Lmjs$a;

    .line 2
    .line 3
    iget-object v0, p0, Lev50$a$a$a;->b:Lvb50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lev50$a$a$a$a;

    .line 9
    .line 10
    iget-object p2, p0, Lev50$a$a$a;->f:Li7x;

    .line 11
    .line 12
    iget-object v2, p0, Lev50$a$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lev50$a$a$a$a;-><init>(Li7x;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Lev50$a$a$a;->c:Lkeb;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lev50$a$a$a;->d:Lmjs$a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Luhp;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lvb50;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lo560;->b:Lo560$a;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    iget-object p0, p0, Lev50$a$a$a;->e:Lpi6;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
