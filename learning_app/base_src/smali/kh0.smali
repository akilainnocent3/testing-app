.class public final Lkh0;
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
.field public final synthetic a:Lq6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lnig;

.field public final synthetic d:Lw4h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lex8;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh0;->a:Lq6x;

    .line 2
    .line 3
    iput-object p2, p0, Lkh0;->b:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lkh0;->c:Lnig;

    .line 6
    .line 7
    iput-object p4, p0, Lkh0;->d:Lw4h;

    .line 8
    .line 9
    iput-object p5, p0, Lkh0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lkh0;->f:Lex8;

    .line 12
    .line 13
    iput p7, p0, Lkh0;->i:I

    .line 14
    .line 15
    iput p8, p0, Lkh0;->v:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkh0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lkh0;->v:I

    .line 18
    .line 19
    iget-object v0, p0, Lkh0;->a:Lq6x;

    .line 20
    .line 21
    iget-object v1, p0, Lkh0;->b:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v2, p0, Lkh0;->c:Lnig;

    .line 24
    .line 25
    iget-object v3, p0, Lkh0;->d:Lw4h;

    .line 26
    .line 27
    iget-object v4, p0, Lkh0;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lkh0;->f:Lex8;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lph0;->c(Lq6x;Landroidx/compose/ui/d;Lnig;Lw4h;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
