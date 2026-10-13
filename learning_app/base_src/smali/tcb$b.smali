.class public final Ltcb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltcb;->d(Liig0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lifg0;

.field public final synthetic b:Liig0;


# direct methods
.method public constructor <init>(Lifg0;Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcb$b;->a:Lifg0;

    .line 5
    .line 6
    iput-object p2, p0, Ltcb$b;->b:Liig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Ltcb$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltcb$b;->b:Liig0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltcb$b;->a:Lifg0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ltcb$b$a;-><init>(Ldk20;Lifg0;Liig0;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
