.class public final synthetic Llna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Llna;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Llna;->a:Landroidx/compose/ui/d;

    iget-object p0, p0, Llna;->b:Lex8;

    invoke-static {v0, p0, p1, p2}, Ltna;->c(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
