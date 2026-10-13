.class public final synthetic Lek70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lex8;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Luck0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Luck0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lek70;->a:I

    iput-object p2, p0, Lek70;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lek70;->c:Lex8;

    iput-object p4, p0, Lek70;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lek70;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lek70;->f:Luck0;

    iput-object p7, p0, Lek70;->i:Lkotlin/jvm/functions/Function2;

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
    iget v0, p0, Lek70;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lek70;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v2, p0, Lek70;->c:Lex8;

    .line 19
    .line 20
    iget-object v3, p0, Lek70;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Lek70;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v5, p0, Lek70;->f:Luck0;

    .line 25
    .line 26
    iget-object v6, p0, Lek70;->i:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lnk70;->b(ILkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Luck0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
