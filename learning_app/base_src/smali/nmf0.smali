.class public final synthetic Lnmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lumf0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lumf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf0;->a:Lumf0;

    iput-boolean p2, p0, Lnmf0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc4p;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    new-instance p2, Lpmf0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lnmf0;->b:Z

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lpmf0;-><init>(Lc4p;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/foundation/gestures/a;->a(Lkotlin/jvm/functions/Function1;)Lnkd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lnmf0;->a:Lumf0;

    .line 17
    .line 18
    iget-object p0, p0, Lumf0;->a:Lo20;

    .line 19
    .line 20
    iget-object p0, p0, Lo20;->i:Llje;

    .line 21
    .line 22
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvmf0;

    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
