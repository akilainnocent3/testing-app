.class public final synthetic Lf040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lpz30;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lpz30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf040;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lf040;->b:Lpz30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x41

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lf040;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object p0, p0, Lf040;->b:Lpz30;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lg040;->a(Landroidx/compose/ui/d;Lpz30;Landroidx/compose/runtime/a;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
