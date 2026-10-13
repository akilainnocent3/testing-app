.class public final Ljgf$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;->P0(Li21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljgf;",
        "Luvh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li21;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgf$a;->a:Li21;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljgf;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Luvh0;->b:Luvh0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Ljgf;->F:Llgf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljgf$a;->a:Li21;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Llgf;->P0(Li21;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Ljgf;->F:Llgf;

    .line 23
    .line 24
    iput-object p0, p1, Ljgf;->E:Ljgf;

    .line 25
    .line 26
    sget-object p0, Luvh0;->a:Luvh0;

    .line 27
    .line 28
    return-object p0
.end method
