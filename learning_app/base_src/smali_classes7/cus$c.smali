.class public final Lcus$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcus;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic b:Lcus;


# direct methods
.method public constructor <init>(Lcus;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
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
    iput-object p1, p0, Lcus$c;->b:Lcus;

    .line 5
    .line 6
    iput-object p2, p0, Lcus$c;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcus$c;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p4, Ldus;

    .line 6
    .line 7
    invoke-direct {p4, p0, p1}, Ldus;-><init>(Lcus$c;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcus$c;->b:Lcus;

    .line 14
    .line 15
    iget-object p0, p0, Lehi0;->b:Lchi0;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2, p4}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
