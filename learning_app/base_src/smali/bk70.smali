.class public final synthetic Lbk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu6x;

.field public final synthetic b:Luck0;


# direct methods
.method public synthetic constructor <init>(Lu6x;Luck0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk70;->a:Lu6x;

    iput-object p2, p0, Lbk70;->b:Luck0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Luck0;

    .line 2
    .line 3
    new-instance v0, La2h;

    .line 4
    .line 5
    iget-object v1, p0, Lbk70;->b:Luck0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, La2h;-><init>(Luck0;Luck0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbk70;->a:Lu6x;

    .line 11
    .line 12
    iget-object p0, p0, Lu6x;->a:Lm6x;

    .line 13
    .line 14
    check-cast p0, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
