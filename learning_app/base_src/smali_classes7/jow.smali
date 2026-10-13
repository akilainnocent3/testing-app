.class public final synthetic Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbow;

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lbow;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->a:Lbow;

    iput-object p2, p0, Ljow;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ljow;->b:Lc5x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc5x;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p0, p0, Ljow;->a:Lbow;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbow;->H1(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
