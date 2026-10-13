.class public final synthetic Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(FLex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj8;->a:F

    iput-object p2, p0, Llj8;->b:Lex8;

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

    iget v0, p0, Llj8;->a:F

    iget-object p0, p0, Llj8;->b:Lex8;

    invoke-static {v0, p0, p1, p2}, Ltj8;->i(FLex8;Landroidx/compose/runtime/a;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
