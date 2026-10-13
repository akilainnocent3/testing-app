.class public final synthetic Lhwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkjg0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkjg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhwi0;->b:Lkjg0;

    iput-object p3, p0, Lhwi0;->c:Ljava/lang/String;

    iput-object p4, p0, Lhwi0;->d:Ljava/lang/String;

    iput-object p5, p0, Lhwi0;->e:Ljava/lang/String;

    iput p6, p0, Lhwi0;->f:I

    iput-object p7, p0, Lhwi0;->i:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lhwi0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lhwi0;->b:Lkjg0;

    .line 17
    .line 18
    iget-object v2, p0, Lhwi0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lhwi0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lhwi0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lhwi0;->f:I

    .line 25
    .line 26
    iget-object v6, p0, Lhwi0;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Liwi0;->b(Ljava/lang/String;Lkjg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
