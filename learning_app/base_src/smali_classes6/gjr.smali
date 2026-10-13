.class public final synthetic Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljjr;


# direct methods
.method public synthetic constructor <init>(Ljjr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjr;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lgjr;->b:Ljjr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpir$i;

    .line 2
    .line 3
    iget-object v1, p0, Lgjr;->b:Ljjr;

    .line 4
    .line 5
    iget-object v2, v1, Ljjr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Ljjr;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lpir$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgjr;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
