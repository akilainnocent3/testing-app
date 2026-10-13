.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhuv;

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lhuv;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd5;->a:Lhuv;

    iput-object p2, p0, Lrd5;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/e;

    .line 6
    .line 7
    iget-wide v1, p2, Lv5b;->a:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/e;-><init>(Lf0f0;J)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    new-instance v2, Ltd5;

    .line 15
    .line 16
    iget-object v3, p0, Lrd5;->b:Lex8;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Ltd5;-><init>(Lex8;Landroidx/compose/foundation/layout/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lex8;

    .line 22
    .line 23
    const v3, -0x19bf96da

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v3, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p2, Lv5b;->a:J

    .line 35
    .line 36
    iget-object p0, p0, Lrd5;->a:Lhuv;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0, v1, v2}, Lhuv;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
