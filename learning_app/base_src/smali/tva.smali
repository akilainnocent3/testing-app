.class public final Ltva;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loyz;

.field public final synthetic b:Lzni0;

.field public final synthetic c:Lex8;


# direct methods
.method public constructor <init>(Loyz;Lzni0;Lex8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltva;->a:Loyz;

    .line 2
    .line 3
    iput-object p2, p0, Ltva;->b:Lzni0;

    .line 4
    .line 5
    iput-object p3, p0, Ltva;->c:Lex8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lw550;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ltva;->a:Loyz;

    .line 14
    .line 15
    iget-object v1, p0, Ltva;->b:Lzni0;

    .line 16
    .line 17
    iget-object p0, p0, Ltva;->c:Lex8;

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lsva;->a(Loyz;Lzni0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
