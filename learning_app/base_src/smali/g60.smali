.class public final Lg60;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg60;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lg60;->b:Lh60;

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
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lg60;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lg60;->b:Lh60;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf60;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lf60;-><init>(Landroid/content/Context;Lh60;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
