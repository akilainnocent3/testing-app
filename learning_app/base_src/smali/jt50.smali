.class public final Ljt50;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljt50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljt50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljt50;->a:Ljt50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv8t;->c:Lv8t;

    .line 7
    .line 8
    sget-object v0, Lp7$a;->c:Lp7$a;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lv8t;->b:Lv8t;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
