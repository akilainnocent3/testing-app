.class public final Lem80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lpnd;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkeb;Lpnd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem80;->a:Lkeb;

    .line 5
    .line 6
    iput-object p2, p0, Lem80;->b:Lpnd;

    .line 7
    .line 8
    iput p3, p0, Lem80;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldm80;

    .line 2
    .line 3
    iget-object v1, p0, Lem80;->b:Lpnd;

    .line 4
    .line 5
    iget v2, p0, Lem80;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldm80;-><init>(ILhab;Lpnd;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lem80;->a:Lkeb;

    .line 13
    .line 14
    invoke-static {p0, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
