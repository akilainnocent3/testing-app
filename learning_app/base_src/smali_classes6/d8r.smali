.class public final synthetic Ld8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lk9q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lk9q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8r;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld8r;->b:Lk9q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr6r$l;

    .line 2
    .line 3
    iget-object v1, p0, Ld8r;->b:Lk9q$a;

    .line 4
    .line 5
    iget-object v1, v1, Lk9q$a;->a:Lv1r;

    .line 6
    .line 7
    check-cast v1, Lv1r$d;

    .line 8
    .line 9
    iget-object v1, v1, Lv1r$d;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;->MAIN_DRAW_DIALOG:Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lr6r$l;-><init>(Ljava/lang/String;Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld8r;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
