.class public final synthetic Ler8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lhed;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lhed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler8;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ler8;->b:Lhed;

    return-void
.end method


# virtual methods
.method public final a(Lmqs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmci0$b;

    .line 5
    .line 6
    iget-object v0, p0, Ler8;->b:Lhed;

    .line 7
    .line 8
    iget v0, v0, Lhed;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lmci0$b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ler8;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
