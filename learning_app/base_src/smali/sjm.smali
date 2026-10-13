.class public final Lsjm;
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
.field public final synthetic a:Lv8t;

.field public final synthetic b:Luej0;


# direct methods
.method public constructor <init>(Lv8t;Luej0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjm;->a:Lv8t;

    .line 2
    .line 3
    iput-object p2, p0, Lsjm;->b:Luej0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lsjm;->a:Lv8t;

    .line 12
    .line 13
    sget-object v1, Lv8t;->b:Lv8t;

    .line 14
    .line 15
    iget-object p0, p0, Lsjm;->b:Luej0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-object p0, p1, Lrjm$a;->a:Luej0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lrjm$a;->b:Ltp90;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p0, p2, Lrjm$a;->a:Luej0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lrjm$a;->b:Ltp90;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
