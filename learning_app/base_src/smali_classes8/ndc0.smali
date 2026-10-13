.class public final synthetic Lndc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Landroidx/compose/ui/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc0;->a:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    iput-object p2, p0, Lndc0;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lndc0;->c:Ljava/lang/String;

    iput p4, p0, Lndc0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lndc0;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lndc0;->a:Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;

    .line 17
    .line 18
    iget-object v1, p0, Lndc0;->b:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iget-object p0, p0, Lndc0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Ljec0;->s(Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;Landroidx/compose/ui/d;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
