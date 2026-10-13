.class public final synthetic Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b;

.field public final synthetic b:Ljjw;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b;Ljjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->a:Landroidx/compose/runtime/b;

    iput-object p2, p0, Lcua;->b:Ljjw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcua;->b:Ljjw;

    .line 2
    .line 3
    iget-object v1, v0, Ljjw;->a:Lgjw;

    .line 4
    .line 5
    iget-object v2, v0, Ljjw;->g:Lrv00;

    .line 6
    .line 7
    iget-object v0, v0, Ljjw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcua;->a:Landroidx/compose/runtime/b;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/runtime/b;->k0(Lgjw;Lrv00;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
