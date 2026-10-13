.class public final Luul$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luul$e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luul$e;


# direct methods
.method public constructor <init>(Luul$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luul$e$a;->a:Luul$e;

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
    iget-object p1, p0, Luul$e$a;->a:Luul$e;

    .line 2
    .line 3
    iget-object p1, p1, Luul$e;->e:Luul;

    .line 4
    .line 5
    iget-object p2, p1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p4, Lwul;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lwul;-><init>(Luul$e$a;)V

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
