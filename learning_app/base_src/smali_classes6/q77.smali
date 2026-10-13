.class public final synthetic Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lj47;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lj47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq77;->b:Lj47;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm37$i;

    .line 2
    .line 3
    iget-object v1, p0, Lq77;->b:Lj47;

    .line 4
    .line 5
    check-cast v1, Lj47$b;

    .line 6
    .line 7
    iget-object v1, v1, Lj47$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lm37$j;->c:Lm37$j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm37$i;-><init>(Ljava/lang/String;Lm37$j;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lq77;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
