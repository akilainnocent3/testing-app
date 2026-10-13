.class public final Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e;->b(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/g$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$m;->a:Ln4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4b;->a(Lm4b;Ln4b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lm4b;->g:Ls4b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e$m;->a:Ln4b;

    .line 14
    .line 15
    iget-object p0, p0, Ln4b;->e:Lt4b$a;

    .line 16
    .line 17
    sget v0, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/e;->b:I

    .line 18
    .line 19
    const v0, -0x3e266666    # -27.2f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, p0, v0, v1}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
