.class public final synthetic Libq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lasi0$b;

.field public final synthetic c:Lp4q;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLasi0$b;Lp4q;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libq;->a:F

    iput-object p2, p0, Libq;->b:Lasi0$b;

    iput-object p3, p0, Libq;->c:Lp4q;

    iput-object p4, p0, Libq;->d:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Libq;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Libq;->b:Lasi0$b;

    .line 17
    .line 18
    iget-object v2, p0, Libq;->c:Lp4q;

    .line 19
    .line 20
    iget-object v3, p0, Libq;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lrbq;->e(FLasi0$b;Lp4q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
