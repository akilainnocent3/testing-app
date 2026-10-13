.class public final Lo6y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lz7y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo6y;

.field public final synthetic b:Lo6y$b;

.field public final synthetic c:Lsft;


# direct methods
.method public constructor <init>(Lo6y;Lo6y$b;Lsft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6y$c;->a:Lo6y;

    .line 5
    .line 6
    iput-object p2, p0, Lo6y$c;->b:Lo6y$b;

    .line 7
    .line 8
    iput-object p3, p0, Lo6y$c;->c:Lsft;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo6y$c;->b:Lo6y$b;

    .line 2
    .line 3
    iget-object v0, v0, Lo6y$b;->a:Lo6y;

    .line 4
    .line 5
    invoke-interface {v0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lo6y$c;->a:Lo6y;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Lh6c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzaa;->a(Landroid/content/ComponentCallbacks;)Lcb80;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v0, Lz7y;

    .line 23
    .line 24
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v6, p0, Lo6y$c;->c:Lsft;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
