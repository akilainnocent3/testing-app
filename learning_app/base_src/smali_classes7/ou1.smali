.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhxj;

.field public final synthetic d:I

.field public final synthetic e:Lc12;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Lhxj;ILc12;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lou1;->a:D

    iput-object p3, p0, Lou1;->b:Ljava/lang/String;

    iput-object p4, p0, Lou1;->c:Lhxj;

    iput p5, p0, Lou1;->d:I

    iput-object p6, p0, Lou1;->e:Lc12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-wide v0, p0, Lou1;->a:D

    .line 15
    .line 16
    iget-object v2, p0, Lou1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lou1;->c:Lhxj;

    .line 19
    .line 20
    iget v4, p0, Lou1;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Lou1;->e:Lc12;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lbv1;->b(DLjava/lang/String;Lhxj;ILc12;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
