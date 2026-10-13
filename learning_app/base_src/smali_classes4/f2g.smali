.class public final synthetic Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxms;

.field public final synthetic b:Lc3c0;

.field public final synthetic c:La2g;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxms;Lc3c0;La2g;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2g;->a:Lxms;

    iput-object p2, p0, Lf2g;->b:Lc3c0;

    iput-object p3, p0, Lf2g;->c:La2g;

    iput-object p4, p0, Lf2g;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x37

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lf2g;->a:Lxms;

    .line 16
    .line 17
    iget-object v1, p0, Lf2g;->b:Lc3c0;

    .line 18
    .line 19
    iget-object v2, p0, Lf2g;->c:La2g;

    .line 20
    .line 21
    iget-object v3, p0, Lf2g;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lh2g;->b(Lxms;Lc3c0;La2g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
