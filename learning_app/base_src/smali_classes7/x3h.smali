.class public final synthetic Lx3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/common/business/CommonGameDetails;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3h;->a:Lcom/sportygames/common/business/CommonGameDetails;

    iput-object p2, p0, Lx3h;->b:Landroid/content/Context;

    iput-object p3, p0, Lx3h;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lrsj;->b()Le0q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0q;->c:Lkb80;

    .line 6
    .line 7
    iget-object v0, v0, Lkb80;->d:Lcb80;

    .line 8
    .line 9
    const-class v1, Lh3;

    .line 10
    .line 11
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh3;

    .line 21
    .line 22
    const-string v1, "All"

    .line 23
    .line 24
    iget-object v2, p0, Lx3h;->a:Lcom/sportygames/common/business/CommonGameDetails;

    .line 25
    .line 26
    iget-object v3, p0, Lx3h;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v1}, Lh3;->a(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx3h;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
