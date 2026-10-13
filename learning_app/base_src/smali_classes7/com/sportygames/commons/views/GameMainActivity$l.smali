.class public final Lcom/sportygames/commons/views/GameMainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/views/GameMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt25;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity$l;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity$l;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv8;->getViewModelStore()Lxcj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lgv8;->getDefaultViewModelCreationExtras()Lh6c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lzaa;->a(Landroid/content/ComponentCallbacks;)Lcb80;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class p0, Lt25;

    .line 16
    .line 17
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Ldrk;->a(Lmx7;Lxcj0;Lh6c;Llu30;Lcb80;Lkotlin/jvm/functions/Function0;)Llcj0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
