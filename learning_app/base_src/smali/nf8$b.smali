.class public final Lnf8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf8;->u2()Lqkf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf8;


# direct methods
.method public constructor <init>(Lnf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf8$b;->a:Lnf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lnf8$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnf8$b;->a:Lnf8;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p0, v3}, Lnf8$b$a;-><init>(Lnf8;Lhab;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lof8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, p0, v0}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc5g0;->a:Lc5g0$a;

    .line 16
    .line 17
    new-instance v0, Lg5g0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lg5g0;-><init>(Ldk20;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lneb;->a:Lneb;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
