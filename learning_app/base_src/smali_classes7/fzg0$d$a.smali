.class public final Lfzg0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzg0$d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfzg0$d;


# direct methods
.method public constructor <init>(Lfzg0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzg0$d$a;->a:Lfzg0$d;

    .line 5
    .line 6
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
    iget-object p1, p0, Lfzg0$d$a;->a:Lfzg0$d;

    .line 2
    .line 3
    iget-object p1, p1, Lfzg0$d;->e:Lfzg0;

    .line 4
    .line 5
    iget-object p2, p1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p4, Lizg0;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lizg0;-><init>(Lfzg0$d$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lehi0;->b:Lchi0;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p2, p4}, Lchi0;->h(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
