.class public final synthetic Lory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpry;


# direct methods
.method public synthetic constructor <init>(Lpry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lory;->a:Lpry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1f;

    .line 2
    .line 3
    iget-object p0, p0, Lory;->a:Lpry;

    .line 4
    .line 5
    iget-object p1, p0, Lpry;->a:Lrr30;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
