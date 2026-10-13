.class public final synthetic Lnf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lag40;

.field public final synthetic b:I

.field public final synthetic c:Lrnn;

.field public final synthetic d:Lonn;

.field public final synthetic e:Lrnn;

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lag40;ILrnn;Lonn;Lrnn;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf40;->a:Lag40;

    iput p2, p0, Lnf40;->b:I

    iput-object p3, p0, Lnf40;->c:Lrnn;

    iput-object p4, p0, Lnf40;->d:Lonn;

    iput-object p5, p0, Lnf40;->e:Lrnn;

    iput-boolean p6, p0, Lnf40;->f:Z

    iput-object p7, p0, Lnf40;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    move-result v8

    .line 14
    iget-object v0, p0, Lnf40;->a:Lag40;

    .line 15
    .line 16
    iget v1, p0, Lnf40;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lnf40;->c:Lrnn;

    .line 19
    .line 20
    iget-object v3, p0, Lnf40;->d:Lonn;

    .line 21
    .line 22
    iget-object v4, p0, Lnf40;->e:Lrnn;

    .line 23
    .line 24
    iget-boolean v5, p0, Lnf40;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lnf40;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lpf40;->a(Lag40;ILrnn;Lonn;Lrnn;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
