.class public final synthetic Lkz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llqa0;

.field public final synthetic b:Lslc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltz0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Llqa0;Lslc;Ljava/lang/String;Ltz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz0;->a:Llqa0;

    iput-object p2, p0, Lkz0;->b:Lslc;

    iput-object p3, p0, Lkz0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkz0;->d:Ltz0;

    iput-object p5, p0, Lkz0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lkz0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lkz0;->i:Lkotlin/jvm/functions/Function0;

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lkz0;->a:Llqa0;

    .line 15
    .line 16
    iget-object v1, p0, Lkz0;->b:Lslc;

    .line 17
    .line 18
    iget-object v2, p0, Lkz0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lkz0;->d:Ltz0;

    .line 21
    .line 22
    iget-object v4, p0, Lkz0;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lkz0;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v6, p0, Lkz0;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lsz0;->a(Llqa0;Lslc;Ljava/lang/String;Ltz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
