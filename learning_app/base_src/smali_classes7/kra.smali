.class public final synthetic Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lba8;

.field public final synthetic c:Lc12;

.field public final synthetic d:Lqp5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lba8;Lc12;Lqp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Lzje0;

    iput-object p2, p0, Lkra;->b:Lba8;

    iput-object p3, p0, Lkra;->c:Lc12;

    iput-object p4, p0, Lkra;->d:Lqp5;

    iput-object p5, p0, Lkra;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lkra;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkra;->i:Ljava/lang/String;

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lkra;->a:Lzje0;

    .line 17
    .line 18
    iget-object v1, p0, Lkra;->b:Lba8;

    .line 19
    .line 20
    iget-object v2, p0, Lkra;->c:Lc12;

    .line 21
    .line 22
    iget-object v3, p0, Lkra;->d:Lqp5;

    .line 23
    .line 24
    iget-object v4, p0, Lkra;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lkra;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lkra;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Ltra;->a(Lzje0;Lba8;Lc12;Lqp5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
