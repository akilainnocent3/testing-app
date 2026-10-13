.class public final Ltjm;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lrjm$a;",
        "Lrjm$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luej0;


# direct methods
.method public constructor <init>(Luej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjm;->a:Luej0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrjm$a;

    .line 2
    .line 3
    check-cast p2, Lrjm$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lrjm$a;->a:Luej0;

    .line 12
    .line 13
    sget-object v1, Lv8t;->b:Lv8t;

    .line 14
    .line 15
    iget-object p0, p0, Ltjm;->a:Luej0;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lujm;->e(Luej0;Luej0;Lv8t;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p0, p1, Lrjm$a;->a:Luej0;

    .line 24
    .line 25
    iget-object p1, p1, Lrjm$a;->b:Ltp90;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p2, Lrjm$a;->a:Luej0;

    .line 31
    .line 32
    sget-object v0, Lv8t;->c:Lv8t;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lujm;->e(Luej0;Luej0;Lv8t;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p0, p2, Lrjm$a;->a:Luej0;

    .line 41
    .line 42
    iget-object p1, p2, Lrjm$a;->b:Ltp90;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
