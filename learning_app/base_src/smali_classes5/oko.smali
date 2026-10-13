.class public final synthetic Loko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lflo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lflo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loko;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Loko;->b:Lflo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$e;->a:Lcom/sportybet/android/instantwin/presentation/bethistory2/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Loko;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;

    .line 9
    .line 10
    iget-object p0, p0, Loko;->b:Lflo;

    .line 11
    .line 12
    iget-object p0, p0, Lflo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$i$d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
