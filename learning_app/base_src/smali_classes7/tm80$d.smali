.class public final Ltm80$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm80;->c(Lio80;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfdi;

.field public final synthetic b:Lcbb0;


# direct methods
.method public constructor <init>(Lfdi;Lcbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm80$d;->a:Lfdi;

    .line 5
    .line 6
    iput-object p2, p0, Ltm80$d;->b:Lcbb0;

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
    new-instance v0, Ltm80$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltm80$d;->b:Lcbb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ltm80$d;->a:Lfdi;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ltm80$d$a;-><init>(Lfdi;Lcbb0;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lazi;->b(Ldk20;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
