.class public final synthetic Lknk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lunk0;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lunk0;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknk0;->a:Lunk0;

    iput-object p2, p0, Lknk0;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvsx;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lknk0;->a:Lunk0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lunk0;->W0()Lynk0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x40

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lknk0;->b:Lfvx;

    .line 23
    .line 24
    invoke-static {v0, p1, p0, p2, p3}, Lxyu;->a(Landroidx/compose/ui/d;Lynk0;Lfvx;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
