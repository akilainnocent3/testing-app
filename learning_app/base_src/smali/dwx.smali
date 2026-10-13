.class public final synthetic Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lgs80;

.field public final synthetic c:Lvsx;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lgs80;Lvsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwx;->a:Lkeb;

    iput-object p2, p0, Ldwx;->b:Lgs80;

    iput-object p3, p0, Ldwx;->c:Lvsx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lewx$a;

    .line 13
    .line 14
    iget-object v0, p0, Ldwx;->b:Lgs80;

    .line 15
    .line 16
    iget-object v1, p0, Ldwx;->c:Lvsx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v0, v1, v2}, Lewx$a;-><init>(FLgs80;Lvsx;Lhab;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Ldwx;->a:Lkeb;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, p2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
