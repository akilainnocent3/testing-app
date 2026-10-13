.class public final synthetic Lg5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo4q$f;


# direct methods
.method public synthetic constructor <init>(Lbs90;Lkotlin/jvm/functions/Function1;Lo4q$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5q;->a:Lbs90;

    iput-object p2, p0, Lg5q;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg5q;->c:Lo4q$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lg5q;->a:Lbs90;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbs90;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg5q;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, Lg5q;->c:Lo4q$f;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
