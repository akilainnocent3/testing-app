.class public final synthetic Lati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leti;

.field public final synthetic b:Lbui;

.field public final synthetic c:Lbui;

.field public final synthetic d:Lrnn;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Leti;

    iput-object p2, p0, Lati;->b:Lbui;

    iput-object p3, p0, Lati;->c:Lbui;

    iput-object p4, p0, Lati;->d:Lrnn;

    iput p5, p0, Lati;->e:I

    iput p6, p0, Lati;->f:I

    iput-object p7, p0, Lati;->i:Lkotlin/jvm/functions/Function0;

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lati;->a:Leti;

    .line 17
    .line 18
    iget-object v1, p0, Lati;->b:Lbui;

    .line 19
    .line 20
    iget-object v2, p0, Lati;->c:Lbui;

    .line 21
    .line 22
    iget-object v3, p0, Lati;->d:Lrnn;

    .line 23
    .line 24
    iget v4, p0, Lati;->e:I

    .line 25
    .line 26
    iget v5, p0, Lati;->f:I

    .line 27
    .line 28
    iget-object v6, p0, Lati;->i:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ldti;->a(Leti;Lbui;Lbui;Lrnn;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
