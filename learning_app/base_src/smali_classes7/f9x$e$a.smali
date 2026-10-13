.class public final Lf9x$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9x$e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic b:Lf9x$e;


# direct methods
.method public constructor <init>(Lf9x$e;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9x$e$a;->b:Lf9x$e;

    .line 5
    .line 6
    iput-object p2, p0, Lf9x$e$a;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf9x$e$a;->b:Lf9x$e;

    .line 2
    .line 3
    iget-object p1, p1, Lf9x$e;->e:Lf9x;

    .line 4
    .line 5
    iget-object p2, p0, Lf9x$e$a;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p4, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p5, Lh9x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p5, v0, p0, p2}, Lh9x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lehi0;->b:Lchi0;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p5}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
