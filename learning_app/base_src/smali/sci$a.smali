.class public final Lsci$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsci;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsci$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsci$a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ltci;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltci;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v2, v0

    .line 14
    :goto_0
    invoke-static {p1, v1, v2}, Lsci;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lsci$a;->a:Landroid/view/View;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    instance-of v3, v2, Landroid/view/View;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, p1

    .line 40
    move-object p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move-object v0, v2

    .line 43
    :cond_3
    :goto_2
    iget-object p0, p0, Lsci$a;->b:Landroid/view/View;

    .line 44
    .line 45
    if-ne v0, p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
